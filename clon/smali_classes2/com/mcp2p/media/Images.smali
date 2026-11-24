.class final Lcom/mcp2p/media/Images;
.super Ljava/lang/Object;
.source "Images.java"


# static fields
.field private static final CACHE:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN:Landroid/os/Handler;

.field private static final MAX_AGE_MS:J = 0x48190800L

.field private static final POOL:Ljava/util/concurrent/ExecutorService;

.field private static volatile pruned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/mcp2p/media/Images;->CACHE:Landroid/util/LruCache;

    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/Images;->POOL:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mcp2p/media/Images;->MAIN:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode([BI)Landroid/graphics/Bitmap;
    .locals 5

    .line 141
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_0
    if-lez p1, :cond_0

    .line 145
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v4, v1, 0x2

    div-int/2addr v2, v4

    if-lt v2, p1, :cond_0

    move v1, v4

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 149
    array-length v0, p0

    invoke-static {p0, v3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static dir(Landroid/widget/ImageView;)Ljava/io/File;
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "carateulas"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    sget-boolean p0, Lcom/mcp2p/media/Images;->pruned:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 75
    sput-boolean p0, Lcom/mcp2p/media/Images;->pruned:Z

    .line 76
    invoke-static {v0}, Lcom/mcp2p/media/Images;->prune(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static download(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1770

    .line 119
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1f40

    .line 120
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    .line 126
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 128
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v5, 0x300000

    if-le v4, v5, :cond_2

    if-eqz v1, :cond_3

    .line 131
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    if-eqz p0, :cond_4

    .line 135
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    .line 130
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_6

    .line 131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    if-eqz p0, :cond_7

    .line 135
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_8

    .line 122
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-object p0, v0

    :catchall_3
    if-eqz p0, :cond_9

    .line 135
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v0
.end method

.method static synthetic lambda$load$0(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$load$1(Ljava/io/File;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/mcp2p/media/Images;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-static {v1}, Lcom/mcp2p/media/Images;->readFile(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/mcp2p/media/Images;->decode([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    if-nez v0, :cond_5

    .line 55
    invoke-static {p1}, Lcom/mcp2p/media/Images;->download(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 56
    invoke-static {p1}, Lcom/mcp2p/media/Images;->download(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-static {p0, p2}, Lcom/mcp2p/media/Images;->decode([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 60
    invoke-static {v1, p0}, Lcom/mcp2p/media/Images;->save(Ljava/io/File;[B)V

    .line 62
    :cond_5
    sget-object p0, Lcom/mcp2p/media/Images;->CACHE:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p0, Lcom/mcp2p/media/Images;->MAIN:Landroid/os/Handler;

    new-instance p2, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p3, v0}, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static load(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/mcp2p/media/Images;->CACHE:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {p0}, Lcom/mcp2p/media/Images;->dir(Landroid/widget/ImageView;)Ljava/io/File;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/mcp2p/media/Images;->POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static name(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static prune(Ljava/io/File;)V
    .locals 7

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x48190800

    sub-long/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static readFile(Ljava/io/File;)[B
    .locals 4

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 104
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static save(Ljava/io/File;[B)V
    .locals 1

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_1
    return-void
.end method
