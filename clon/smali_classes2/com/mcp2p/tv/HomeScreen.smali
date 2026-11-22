.class public final Lcom/mcp2p/tv/HomeScreen;
.super Ljava/lang/Object;
.source "HomeScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/tv/HomeScreen$Home;,
        Lcom/mcp2p/tv/HomeScreen$Data;,
        Lcom/mcp2p/tv/HomeScreen$PlaylistItem;,
        Lcom/mcp2p/tv/HomeScreen$FavItem;
    }
.end annotation


# static fields
.field static final ACCENT:I = -0x829401

.field static final BG:I = -0xf6f5ec

.field static final DIM:I = -0x8e8768

.field public static final EXTRA_ALL_LINKS:Ljava/lang/String; = "com.mcp2p.tv.ALL_LINKS"

.field static final FULL_FAVS:Ljava/lang/String; = "M\u00e1ximo 12 favoritos: quita uno para a\u00f1adir otro"

.field static final FULL_LISTS:Ljava/lang/String; = "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

.field private static final HOME_KEY:I = 0x6d637034

.field static final LOGOS:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field static final LOGO_POOL:Ljava/util/concurrent/ExecutorService;

.field static final MAIN:Landroid/os/Handler;

.field public static final MAX_FAVS:I = 0xc

.field public static final MAX_LISTS:I = 0x4

.field static final MUTED:I = -0x554f34

.field static final OUTLINE:I = -0xd5d0ae

.field static final RAIL:I = -0xf2f0e4

.field static final SURFACE:I = -0xebe8d7

.field static final SURFACE2:I = -0xe3dfc8

.field static final TAG:Ljava/lang/String; = "Mcp2pHome"

.field static final TEXT:I = -0xc0a01

.field private static volatile favBlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 374
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/mcp2p/tv/HomeScreen;->LOGOS:Landroid/util/LruCache;

    const/4 v0, 0x2

    .line 375
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/tv/HomeScreen;->LOGO_POOL:Ljava/util/concurrent/ExecutorService;

    .line 376
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 272
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 273
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 273
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method static varargs call(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 265
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->asRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static countFavorites(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM playlist_entries WHERE favorite=1 AND entry_type=\'media\'"

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 188
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 191
    throw v0
.end method

.method static db(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    const-string v0, "S3.a"

    .line 158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "I"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/mcp2p/tv/HomeScreen;->call(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static deletePlaylist(Landroid/content/Context;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    const-string v0, "S3.a"

    .line 172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "g"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/mcp2p/tv/HomeScreen;->call(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static favToast()Ljava/lang/String;
    .locals 2

    .line 150
    sget-boolean v0, Lcom/mcp2p/tv/HomeScreen;->favBlocked:Z

    const/4 v1, 0x0

    .line 151
    sput-boolean v1, Lcom/mcp2p/tv/HomeScreen;->favBlocked:Z

    if-eqz v0, :cond_0

    const-string v0, "M\u00e1ximo 12 favoritos: quita uno para a\u00f1adir otro"

    goto :goto_0

    :cond_0
    const-string v0, "Eliminado de favoritos"

    :goto_0
    return-object v0
.end method

.method static fetch(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 403
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1388

    .line 404
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1f40

    .line 405
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 406
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 407
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/high16 v3, 0x400000

    if-le v2, v3, :cond_1

    if-eqz p0, :cond_0

    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 409
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 410
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x4000

    new-array v5, v5, [B

    .line 413
    :cond_2
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_5

    .line 414
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 415
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-le v6, v3, :cond_2

    if-eqz v2, :cond_3

    .line 418
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    if-eqz p0, :cond_4

    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    .line 417
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    .line 418
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 419
    :cond_6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 420
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 421
    array-length v4, v3

    invoke-static {v3, v7, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 423
    :goto_0
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v5, v1, 0x2

    div-int/2addr v4, v5

    if-ge v4, p1, :cond_9

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v5

    if-lt v4, p1, :cond_7

    goto :goto_1

    .line 424
    :cond_7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 425
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 426
    array-length v1, v3

    invoke-static {v3, v7, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_8

    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :cond_9
    :goto_1
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_a

    .line 409
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-object p0, v0

    :catchall_3
    if-eqz p0, :cond_b

    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object v0
.end method

.method static greeting()Ljava/lang/String;
    .locals 3

    .line 1077
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0xd

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    const-string v0, "Buenos d\u00edas"

    return-object v0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "Buenas tardes"

    return-object v0

    :cond_1
    const-string v0, "Buenas noches"

    return-object v0
.end method

.method static history(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "id_history"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 352
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static importList(Landroid/app/Activity;I)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "d4.w"

    .line 210
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Mcp2pHome"

    const-string v2, "No se pudo abrir el importador"

    .line 213
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "No se ha podido abrir el importador de listas"

    .line 214
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static initials(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "?"

    return-object p0

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 1087
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1088
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1089
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1090
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1092
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "\u2665"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 3

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x6d637034

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v2, v0, Lcom/mcp2p/tv/HomeScreen$Home;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mcp2p/tv/HomeScreen$Home;

    iget-object v0, v0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 93
    :cond_1
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home;-><init>(Landroid/app/Activity;)V

    .line 94
    invoke-virtual {v0}, Lcom/mcp2p/tv/HomeScreen$Home;->show()V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pHome"

    const-string v1, "No se pudo montar el Inicio nuevo; se mantiene el original"

    .line 97
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static isFavorite(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 177
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p3, "SELECT favorite FROM playlist_entries WHERE playlist_id=? AND input=? LIMIT 1"

    .line 176
    invoke-virtual {p0, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 179
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    move p2, p1

    .line 181
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 182
    throw p1
.end method

.method static synthetic lambda$loadLogo$0(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    .line 392
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p0, 0x8

    .line 394
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$loadLogo$1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x100

    .line 388
    invoke-static {p0, v0}, Lcom/mcp2p/tv/HomeScreen;->fetch(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    sget-object v1, Lcom/mcp2p/tv/HomeScreen;->LOGOS:Landroid/util/LruCache;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/tv/HomeScreen$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static load(Landroid/content/Context;)Lcom/mcp2p/tv/HomeScreen$Data;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 298
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->db(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 299
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Data;

    invoke-direct {v0}, Lcom/mcp2p/tv/HomeScreen$Data;-><init>()V

    const-string v1, "SELECT p._id, p.name, p.source, (SELECT COUNT(*) FROM playlist_entries e WHERE e.playlist_id=p._id) FROM playlists p WHERE p.parent_playlist_id IS NULL ORDER BY p.sort_position ASC, p.created_at DESC, p._id DESC"

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 305
    :try_start_1
    iget v3, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    .line 306
    iget-object v3, v0, Lcom/mcp2p/tv/HomeScreen$Data;->lists:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v3, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    invoke-direct {v3}, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;-><init>()V

    .line 308
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    .line 309
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Lista"

    goto :goto_1

    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    .line 310
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v3, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->source:Ljava/lang/String;

    .line 311
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    .line 312
    iget-object v4, v0, Lcom/mcp2p/tv/HomeScreen$Data;->lists:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 315
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "SELECT p._id, p.name, e.title, e.input, e.tvg_logo FROM playlist_entries e INNER JOIN playlists p ON p._id=e.playlist_id WHERE e.favorite=1 AND e.entry_type=\'media\' ORDER BY p.name COLLATE NOCASE ASC, e.position ASC LIMIT 12"

    .line 317
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 321
    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 322
    new-instance v3, Lcom/mcp2p/tv/HomeScreen$FavItem;

    invoke-direct {v3}, Lcom/mcp2p/tv/HomeScreen$FavItem;-><init>()V

    .line 323
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/mcp2p/tv/HomeScreen$FavItem;->playlistId:J

    .line 324
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v3, Lcom/mcp2p/tv/HomeScreen$FavItem;->playlistName:Ljava/lang/String;

    .line 325
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Canal"

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iput-object v10, v3, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    .line 326
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    iput-object v10, v3, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    .line 327
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    iput-object v10, v3, Lcom/mcp2p/tv/HomeScreen$FavItem;->logo:Ljava/lang/String;

    .line 328
    iget-object v10, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 331
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 333
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->countFavorites(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    iput p0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalFavs:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 332
    throw p0

    :catchall_1
    move-exception p0

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    throw p0
.end method

.method static loadLogo(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 379
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "http://"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->LOGOS:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p0, 0x8

    .line 384
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 387
    :cond_1
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->LOGO_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/mcp2p/tv/HomeScreen$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static openActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.mcp2p.app.ui."

    .line 230
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No se pudo abrir "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mcp2pHome"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static openListManager(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-string v0, "d4.z"

    .line 221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    check-cast p0, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pHome"

    const-string v1, "No se pudo abrir Mis listas"

    .line 224
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static openPlaylist(Landroid/app/Activity;)V
    .locals 4

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.mcp2p.tv.ALL_LINKS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->showAllLinks(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Mcp2pHome"

    const-string v3, "No se pudo abrir \u00abTodos los enlaces\u00bb; se muestran las categor\u00edas"

    .line 121
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "v"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->asRuntime(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static openPlaylistFromHome(Landroid/app/Activity;JZ)V
    .locals 2

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mcp2p.app.ui.PlaylistDetailActivity"

    .line 240
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "playlist_id"

    .line 241
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.mcp2p.tv.ALL_LINKS"

    .line 242
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "E"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    .line 198
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v7

    .line 197
    invoke-static {v2, p0, v3}, Lcom/mcp2p/tv/HomeScreen;->call(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    const-string p2, "Mcp2pHome"

    const-string p3, "No se pudo reproducir"

    .line 201
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "No se ha podido reproducir este contenido"

    .line 202
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mcp2p_home"

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static remember(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 358
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 360
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 361
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 362
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "id_history"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static resume(Landroid/app/Activity;)V
    .locals 2

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x6d637034

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 105
    instance-of v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mcp2p/tv/HomeScreen$Home;

    invoke-virtual {v0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mcp2p/tv/HomeScreen$Home;

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pHome"

    const-string v1, "No se pudo refrescar el Inicio"

    .line 107
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static showAllLinks(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "f0"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "e0"

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "n0"

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "o0"

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "Todos los enlaces"

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "p0"

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "y"

    .line 254
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/mcp2p/tv/HomeScreen;->call(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "O"

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Z"

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Categor\u00edas"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Y"

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "X"

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "S"

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "R"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "OK: reproducir  \u00b7  \u2192: Favoritos / EPG  \u00b7  Categor\u00edas: ver por carpetas"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static sourceLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 339
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mcp2p-remote-url:"

    .line 340
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "content:"

    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "file:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "qr"

    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "QR"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string p0, "Archivo / USB"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "URL"

    return-object p0
.end method

.method public static toggleFavorite(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 135
    sput-boolean v0, Lcom/mcp2p/tv/HomeScreen;->favBlocked:Z

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/mcp2p/tv/HomeScreen;->db(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 138
    invoke-static {v1, p1, p2, p3}, Lcom/mcp2p/tv/HomeScreen;->isFavorite(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/mcp2p/tv/HomeScreen;->countFavorites(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 139
    sput-boolean v1, Lcom/mcp2p/tv/HomeScreen;->favBlocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pHome"

    const-string v2, "No se pudo comprobar el l\u00edmite de favoritos"

    .line 143
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mcp2p/tv/HomeScreen;->toggleFavoriteRaw(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static toggleFavoriteRaw(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 8

    :try_start_0
    const-string v0, "S3.a"

    .line 163
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "H"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    aput-object p3, v1, v7

    const/4 p0, 0x0

    .line 163
    invoke-static {v0, p0, v1}, Lcom/mcp2p/tv/HomeScreen;->call(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
