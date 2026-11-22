.class public final Lcom/mcp2p/dlna/DlnaUi;
.super Ljava/lang/Object;
.source "DlnaUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/dlna/DlnaUi$Callback;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_MS:J = 0xfa0L

.field private static final EXTRA_P2P:Ljava/lang/String; = "com.mcp2p.app.extra.P2P_INPUT"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "com.mcp2p.app.extra.TITLE"

.field private static final EXTRA_URL:Ljava/lang/String; = "com.mcp2p.app.extra.URL"

.field private static final IO:Ljava/util/concurrent/ExecutorService;

.field private static volatile lastDevice:Lcom/mcp2p/dlna/DlnaSender$Device;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/dlna/DlnaUi;->IO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 6

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\ud83d\udcfa  Enviar a TV"

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0xe

    .line 55
    invoke-static {p0, v2}, Lcom/mcp2p/dlna/DlnaUi;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x9

    invoke-static {p0, v3}, Lcom/mcp2p/dlna/DlnaUi;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0x33e1e1e2    # -4.144959E7f

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x14

    .line 59
    invoke-static {p0, v3}, Lcom/mcp2p/dlna/DlnaUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x1

    .line 60
    invoke-static {p0, v3}, Lcom/mcp2p/dlna/DlnaUi;->dp(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x66ffffff

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const-string v2, "Enviar el canal a un televisor DLNA"

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800035

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x38

    .line 67
    invoke-static {p0, v3}, Lcom/mcp2p/dlna/DlnaUi;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x10

    .line 68
    invoke-static {p0, v3}, Lcom/mcp2p/dlna/DlnaUi;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v2, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda6;-><init>(Landroid/widget/TextView;)V

    .line 74
    new-instance v3, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, v0, v2}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda7;-><init>(Landroid/widget/TextView;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 80
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 82
    new-instance v0, Lcom/mcp2p/dlna/DlnaUi$Callback;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mcp2p/dlna/DlnaUi$Callback;-><init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pDlna"

    const-string v1, "No se pudo a\u00f1adir el bot\u00f3n Enviar a TV"

    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic lambda$attach$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaUi;->onSend(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$attach$1(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$attach$2(Landroid/widget/TextView;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa0

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic lambda$onSend$3(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 144
    invoke-static {p0, p2, p3, p4, p5}, Lcom/mcp2p/dlna/DlnaUi;->showDevices(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$onSend$4(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xdac

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/DlnaSender;->search(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    .line 141
    new-instance v0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$send$8(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/mcp2p/dlna/DlnaSender;->play(Landroid/content/Context;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sput-object p1, Lcom/mcp2p/dlna/DlnaUi;->lastDevice:Lcom/mcp2p/dlna/DlnaSender$Device;

    .line 197
    iget-boolean p2, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->isMcp2p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "Enviado a "

    if-eqz p2, :cond_0

    .line 198
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". La TV usar\u00e1 su propio motor P2P."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 199
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Mant\u00e9n McP2P abierto en el m\u00f3vil mientras lo ves."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    :goto_0
    invoke-static {p0, p2}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Mcp2pDlna"

    const-string v0, "Env\u00edo DLNA fallido"

    .line 201
    invoke-static {p3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No se pudo enviar a "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$showDevices$5(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mcp2p/dlna/DlnaSender$Device;

    if-eqz p1, :cond_0

    .line 165
    iget-boolean p1, p0, Lcom/mcp2p/dlna/DlnaSender$Device;->isMcp2p:Z

    if-nez p1, :cond_0

    const-string p0, "Este canal solo puede enviarse a otra TV con McP2P-TV hasta que empiece a reproducirse aqu\u00ed."

    .line 166
    invoke-static {p2, p0}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    invoke-static {p2, p0, p3, p4}, Lcom/mcp2p/dlna/DlnaUi;->send(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showDevices$6(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;)V
    .locals 2

    const-string v0, "Reproducci\u00f3n detenida en "

    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mcp2p/dlna/DlnaSender;->stop(Landroid/content/Context;Lcom/mcp2p/dlna/DlnaSender$Device;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No se pudo detener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$showDevices$7(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 174
    sget-object p2, Lcom/mcp2p/dlna/DlnaUi;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$toast$9(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static lanUrl(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "z0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "D"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pDlna"

    const-string v2, "Puente LAN no disponible"

    .line 103
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 107
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "F0"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.mcp2p.app.extra.URL"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http://"

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const-string v2, "://127.0.0.1"

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "://localhost"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static onSend(Landroid/app/Activity;)V
    .locals 9

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.mcp2p.app.extra.P2P_INPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaUi;->lanUrl(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "Este canal todav\u00eda no est\u00e1 listo para enviarse. Espera a que empiece a reproducirse."

    .line 122
    invoke-static {p0, v0}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.mcp2p.app.extra.TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "Canal P2P"

    :cond_2
    move-object v7, v2

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v2, "http://0.0.0.0/"

    .line 129
    :goto_0
    invoke-static {v2, v0}, Lcom/mcp2p/dlna/DlnaSender;->withP2p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v8, v0

    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Enviar a TV"

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Buscando televisores DLNA en tu red\u2026\n\nLa TV tiene que estar en la misma Wi-Fi/red. En una TVBox, abre McP2P-TV para que aparezca."

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 139
    sget-object v0, Lcom/mcp2p/dlna/DlnaUi;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda2;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static send(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enviando a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mcp2p/dlna/DlnaUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/mcp2p/dlna/DlnaUi;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static shortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static showDevices(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mcp2p/dlna/DlnaSender$Device;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Elige el televisor"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "No se ha encontrado ning\u00fan televisor DLNA.\n\n\u2022 Comprueba que el m\u00f3vil y la TV est\u00e1n en la misma red.\n\u2022 En la TVBox, abre McP2P-TV (se anuncia como \u00abMcP2P-TV\u00bb).\n\u2022 Algunos routers bloquean el multicast entre Wi-Fi y cable."

    .line 153
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcp2p/dlna/DlnaSender$Device;

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v4, Lcom/mcp2p/dlna/DlnaSender$Device;->isMcp2p:Z

    if-eqz v4, :cond_1

    const-string v4, "  \u2605"

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;

    move-object v4, v1

    move-object v5, p1

    move v6, p4

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    :goto_2
    sget-object p1, Lcom/mcp2p/dlna/DlnaUi;->lastDevice:Lcom/mcp2p/dlna/DlnaSender$Device;

    if-eqz p1, :cond_3

    .line 173
    sget-object p1, Lcom/mcp2p/dlna/DlnaUi;->lastDevice:Lcom/mcp2p/dlna/DlnaSender$Device;

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Detener en "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/mcp2p/dlna/DlnaUi;->shortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;Lcom/mcp2p/dlna/DlnaSender$Device;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const-string p0, "Cerrar"

    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/mcp2p/dlna/DlnaUi$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
