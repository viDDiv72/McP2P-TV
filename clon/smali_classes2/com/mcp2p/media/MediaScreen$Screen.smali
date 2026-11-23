.class final Lcom/mcp2p/media/MediaScreen$Screen;
.super Ljava/lang/Object;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Screen"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field backBtn:Landroid/widget/TextView;

.field cat:Lcom/mcp2p/media/Catalog;

.field catalogView:Landroid/widget/LinearLayout;

.field final checking:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final colW:I

.field final cols:I

.field final counts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field cur:Lcom/mcp2p/media/Catalog$Movie;

.field final d:F

.field detailGen:I

.field detailView:Landroid/widget/LinearLayout;

.field end:Z

.field final found:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mcp2p/media/Catalog$Found;",
            ">;"
        }
    .end annotation
.end field

.field final foundAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field gen:I

.field grid:Landroid/widget/GridView;

.field heroBg:Landroid/widget/ImageView;

.field heroMeta:Landroid/widget/TextView;

.field heroOv:Landroid/widget/TextView;

.field heroPoster:Landroid/widget/ImageView;

.field heroTitle:Landroid/widget/TextView;

.field final io:Ljava/util/concurrent/ExecutorService;

.field kind:Ljava/lang/String;

.field list:Landroid/widget/ListView;

.field loading:Z

.field final main:Landroid/os/Handler;

.field final movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

.field final movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Catalog$Movie;",
            ">;"
        }
    .end annotation
.end field

.field page:I

.field query:Ljava/lang/String;

.field refreshPosted:Z

.field root:Landroid/widget/FrameLayout;

.field final sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

.field srcCount:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field tabsRow:Landroid/widget/LinearLayout;

.field final tv:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    const-string v1, "popular"

    .line 88
    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    .line 92
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checking:Ljava/util/Set;

    .line 108
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    .line 110
    invoke-static {p1}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    if-eqz v2, :cond_0

    const/16 v3, 0x84

    goto :goto_0

    :cond_0
    const/16 v3, 0x70

    .line 112
    :goto_0
    div-int/2addr v1, v3

    const/16 v3, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    if-eqz v2, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    :goto_1
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_2

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    :goto_2
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v2, v1

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->colW:I

    .line 115
    new-instance p1, Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    .line 116
    new-instance p1, Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    .line 117
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    return-void
.end method

.method static synthetic lambda$askSearch$11(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 305
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$askSearch$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 310
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$askSearch$13(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 310
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://image.tmdb.org/t/p/w342"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method askSearch()V
    .locals 4

    .line 287
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v1, "T\u00edtulo de la pel\u00edcula"

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 291
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Buscar pel\u00edcula"

    .line 293
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->wrap(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Buscar"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 295
    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 303
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;

    invoke-direct {v3, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 310
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;

    invoke-direct {v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 311
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method askSources()V
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 318
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 319
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v3, 0x41500000    # 13.0f

    const v4, -0x726d56

    const-string v5, "Pega la URL que genera la p\u00e1gina de configuraci\u00f3n de cada addon (config.peerflix.mov y torrentio.strem.fun). D\u00e9jala vac\u00eda para usar la predeterminada. Solo se muestran fuentes en castellano."

    .line 320
    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "peerflix_url"

    const-string v3, ""

    .line 324
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Peerflix: https://peerflix.mov"

    invoke-virtual {p0, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, "torrentio_url"

    .line 325
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Torrentio: torrentio.strem.fun/\u2026"

    invoke-virtual {p0, v4, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Fuentes de la Mediateca"

    .line 329
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Cancelar"

    const/4 v5, 0x0

    .line 330
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;)V

    const-string v5, "Restablecer"

    .line 331
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v0, "Guardar"

    .line 332
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method buildCatalog()V
    .locals 15

    .line 149
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    iget-boolean v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    iget-boolean v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x41d00000    # 26.0f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x41a80000    # 21.0f

    :goto_3
    const v3, -0x110f08

    const-string v5, "Mediateca"

    invoke-virtual {p0, v5, v2, v3, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_4

    const-string v2, "\u2315  Buscar pel\u00edcula"

    goto :goto_4

    :cond_4
    const-string v2, "\u2315"

    :goto_4
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {p0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-direct {v3, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_5

    const-string v2, "\u2699  Fuentes"

    goto :goto_5

    :cond_5
    const-string v2, "\u2699"

    :goto_5
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 165
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    .line 166
    sget-object v2, Lcom/mcp2p/media/MediaScreen;->TABS:[[Ljava/lang/String;

    array-length v3, v2

    move v11, v8

    :goto_6
    if-ge v11, v3, :cond_6

    aget-object v12, v2, v11

    .line 167
    aget-object v13, v12, v1

    new-instance v14, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;

    invoke-direct {v14, p0, v12}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;[Ljava/lang/String;)V

    invoke-virtual {p0, v13, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v13

    .line 168
    aget-object v12, v12, v8

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v12, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 171
    :cond_6
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    iget-boolean v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v7, 0x41400000    # 12.0f

    :goto_7
    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41500000    # 13.0f

    const v2, -0x726d56

    const-string v5, ""

    .line 176
    invoke-virtual {p0, v5, v0, v2, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 177
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {p0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    invoke-virtual {v0, v2, v5, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    .line 181
    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 182
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_8

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_8

    :cond_8
    const/high16 v2, 0x41200000    # 10.0f

    :goto_8
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 183
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_9

    const/high16 v4, 0x41a00000    # 20.0f

    :cond_9
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 184
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 185
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->focusRing(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 187
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 188
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 195
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const-string v1, "ATR\u00c1S"

    const-string v2, "Volver"

    const-string v3, "OK"

    const-string v4, "Ver fuentes"

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method buildDetail()V
    .locals 7

    .line 359
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    iget-boolean v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41000000    # 8.0f

    :goto_0
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 364
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 365
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 367
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    iget-boolean v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x41600000    # 14.0f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    iget-boolean v6, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 368
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildHero()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 370
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const-string v1, "ATR\u00c1S"

    const-string v2, "Volver"

    const-string v3, "OK"

    const-string v4, "Reproducir esta fuente"

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method buildHero()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 376
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    iget-boolean v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v3, :cond_0

    const/high16 v3, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    .line 380
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 381
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    .line 382
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x3

    new-array v11, v10, [I

    const/4 v12, 0x0

    const v13, -0xf4f3ec

    aput v13, v11, v12

    .line 386
    iget-boolean v14, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v14, :cond_1

    const v14, -0x4cf4f3ec

    goto :goto_1

    :cond_1
    const v14, 0x660b0c14

    :goto_1
    aput v14, v11, v2

    const/4 v14, 0x2

    const v15, 0x330b0c14

    aput v15, v11, v14

    invoke-direct {v7, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 385
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v11, 0xb0c14

    filled-new-array {v13, v11}, [I

    move-result-object v11

    invoke-direct {v7, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    sub-int v7, v3, v7

    iget-boolean v9, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v11, 0x41b00000    # 22.0f

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/high16 v9, 0x41400000    # 12.0f

    :goto_2
    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v13

    invoke-virtual {v6, v7, v9, v3, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 395
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    .line 396
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    iget-boolean v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v3, :cond_3

    .line 398
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    const/high16 v9, 0x43610000    # 225.0f

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 400
    invoke-virtual {v0, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 401
    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "\u2039  Mediateca"

    const v9, -0x726d56

    .line 405
    invoke-virtual {v0, v7, v4, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 406
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v13

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v15

    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v14

    invoke-virtual {v7, v13, v15, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 408
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v11, -0xe4e1cf

    const/16 v13, 0xa

    .line 409
    invoke-virtual {v0, v12, v11, v13}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    new-instance v11, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-static {v7}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 412
    iput-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    .line 413
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-boolean v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v7, :cond_4

    const/high16 v11, 0x41e00000    # 28.0f

    goto :goto_3

    :cond_4
    const/high16 v11, 0x41b00000    # 22.0f

    :goto_3
    const-string v7, ""

    const v14, -0x110f08

    invoke-virtual {v0, v7, v11, v14, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    .line 415
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v15

    iget-boolean v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_4

    :cond_5
    const/high16 v2, 0x42700000    # 60.0f

    :goto_4
    invoke-virtual {v0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v8

    invoke-virtual {v11, v15, v2, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 416
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41580000    # 13.5f

    .line 417
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-virtual {v8, v11, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 419
    iget-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    .line 421
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 423
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v0, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    iget-boolean v10, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v10, :cond_6

    const/high16 v10, 0x42f00000    # 120.0f

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    invoke-virtual {v2, v4, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 424
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 425
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v4, :cond_7

    const/high16 v4, 0x43960000    # 300.0f

    goto :goto_6

    :cond_7
    const/high16 v4, 0x438c0000    # 280.0f

    :goto_6
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {v2, v12, v3, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 432
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x50

    .line 433
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v4, "Fuentes en castellano"

    const/high16 v5, 0x41800000    # 16.0f

    const v6, -0x110f08

    const/4 v8, 0x1

    .line 434
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x41500000    # 13.0f

    const v5, -0xa29d86

    .line 435
    invoke-virtual {v0, v7, v4, v5, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    .line 436
    invoke-virtual {v0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v4, v5, v12, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 437
    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method check(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v1, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checking:Ljava/util/Set;

    iget-wide v1, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 6

    const/high16 v0, 0x41580000    # 13.5f

    const v1, -0x726d56

    const/4 v2, 0x0

    .line 588
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 589
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 591
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 592
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 594
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 596
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {p0, p1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method closeMovie()V
    .locals 2

    .line 510
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 511
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 514
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eqz v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 516
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    return-void
.end method

.method dp(F)I
    .locals 1

    .line 121
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method focusFirstRow()V
    .locals 4

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 502
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x6d637035

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method focusRing(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 658
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 659
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p1

    .line 660
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 661
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    const v2, -0x829401

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 662
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    .line 663
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a7

    .line 664
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 665
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 666
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 608
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 609
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 610
    iget-boolean v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 611
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41500000    # 13.0f

    const v1, -0xa29d86

    .line 612
    invoke-virtual {p0, p2, p1, v1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 613
    new-instance p2, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 614
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 616
    invoke-virtual {p0, p4, p1, v1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method key(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    const v0, -0x726d56

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    .line 621
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 622
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 623
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const v3, -0xdbd7c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 625
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 626
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 627
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 628
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 629
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$askSearch$10$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 297
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 298
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 299
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method synthetic lambda$askSources$14$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p2, ""

    .line 331
    invoke-virtual {p0, p1, p2, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$askSources$15$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 332
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildCatalog$0$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSearch()V

    return-void
.end method

.method synthetic lambda$buildCatalog$1$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSources()V

    return-void
.end method

.method synthetic lambda$buildCatalog$2$com-mcp2p-media-MediaScreen$Screen([Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    .line 167
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildCatalog$3$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mcp2p/media/Catalog$Movie;

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->openMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$buildHero$16$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return-void
.end method

.method synthetic lambda$check$7$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 5

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v0, p1}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checking:Ljava/util/Set;

    iget-wide v1, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->refreshSoon()V

    return-void
.end method

.method synthetic lambda$loadMore$4$com-mcp2p-media-MediaScreen$Screen()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 251
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$loadMore$5$com-mcp2p-media-MediaScreen$Screen(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 237
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    if-nez p2, :cond_1

    .line 240
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 243
    :cond_1
    iput p4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 244
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string p2, ""

    if-eqz p5, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Resultados de \u00ab"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\u00bb"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p2, ": ninguno"

    :cond_3
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 247
    :cond_4
    iget-object p4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p2, "No hay pel\u00edculas."

    .line 246
    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 249
    iget p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method synthetic lambda$loadMore$6$com-mcp2p-media-MediaScreen$Screen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 229
    :try_start_0
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {p3, p1, p2}, Lcom/mcp2p/media/Catalog;->search(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p3, p2}, Lcom/mcp2p/media/Catalog;->list(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, p3

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception p3

    const-string v1, "Mcp2pMedia"

    const-string v2, "No se pudo cargar el cat\u00e1logo"

    .line 231
    invoke-static {v1, v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p3, "No se pudo cargar el cat\u00e1logo. Comprueba la conexi\u00f3n."

    move-object v5, p3

    move-object v4, v0

    .line 236
    :goto_1
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$openMovie$17$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V
    .locals 1

    .line 476
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    .line 478
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$openMovie$18$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p1}, Lcom/mcp2p/media/Catalog;->details(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 465
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p1}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    :try_start_1
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    const-string v2, "Mcp2pMedia"

    const-string v3, "No se pudieron obtener las fuentes"

    .line 470
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No se ha podido conectar con Peerflix ni con Torrentio. Comprueba la conexi\u00f3n y vuelve a entrar."

    :goto_1
    move-object v7, v0

    move-object v6, v1

    .line 475
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$refreshSoon$8$com-mcp2p-media-MediaScreen$Screen()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 281
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$refreshSoon$9$com-mcp2p-media-MediaScreen$Screen()V
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 279
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method loadMore()V
    .locals 8

    .line 220
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 221
    iput-boolean v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 222
    iget v7, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v5, v0, 0x1

    .line 223
    iget-object v6, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "Cargando pel\u00edculas\u2026"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method makeCatalog()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcp2p/media/Catalog;->close()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_tmdb_api_key"

    const-string v4, "string"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_0
    new-instance v3, Lcom/mcp2p/media/Catalog;

    const-string v4, "peerflix_url"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "torrentio_url"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/mcp2p/media/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    return-void
.end method

.method meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;
    .locals 8

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    :cond_0
    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    const-string v2, "  \u00b7  "

    const-string v3, ""

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_2
    iget-object v1, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_4
    iget-wide v4, p1, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2605 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "es-ES"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.1f"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method onBack()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return v1

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "popular"

    .line 544
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method openMovie(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 8

    .line 444
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 445
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 446
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://image.tmdb.org/t/p/w780"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/high16 v4, 0x44200000    # 640.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 452
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 453
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 454
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v4, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Found;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-boolean v1, p1, Lcom/mcp2p/media/Catalog$Movie;->detailed:Z

    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    goto :goto_1

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    const/4 v3, 0x0

    const-string v4, "Buscando fuentes en castellano en Peerflix y Torrentio\u2026"

    invoke-virtual {v1, v3, v4}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, p1, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 483
    :goto_1
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 484
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    return-void
.end method

.method pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    const v0, -0x726d56

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 576
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    .line 577
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, -0xe4e1cf

    const/16 v1, 0xc

    const v2, -0xebe9db

    .line 581
    invoke-virtual {p0, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    return-object p1
.end method

.method play(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 5

    const/4 v0, 0x1

    .line 523
    :try_start_0
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget v2, p1, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-static {v1, v2}, Lcom/mcp2p/media/TorrentFiles;->hint(Ljava/lang/String;I)V

    .line 524
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 525
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v3, "com.mcp2p.app.ui.PlayerActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.mcp2p.app.extra.P2P_INPUT"

    .line 526
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v3, v3, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mcp2p/media/Sources;->magnet(Lcom/mcp2p/media/Sources$Stream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.mcp2p.app.extra.TITLE"

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v4, v4, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 529
    iget p1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-nez p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "Esta fuente no tiene semillas ahora mismo: puede tardar o no arrancar"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Mcp2pMedia"

    const-string v2, "No se pudo abrir el reproductor"

    .line 532
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "No se ha podido abrir el reproductor"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method refreshSoon()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method reload()V
    .locals 1

    .line 210
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    .line 211
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 213
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 214
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 215
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 216
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void
.end method

.method round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 641
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 642
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 643
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 337
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "peerflix_url"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "torrentio_url"

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    .line 339
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 340
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 341
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 342
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 343
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string p2, "Fuentes guardadas"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method selectTab(Ljava/lang/String;)V
    .locals 3

    .line 200
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 204
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method show()V
    .locals 4

    .line 133
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    const v1, -0xf4f3ec

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildCatalog()V

    .line 136
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildDetail()V

    .line 137
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/mcp2p/media/MediaScreen$BackKeys;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/mcp2p/media/MediaScreen$BackKeys;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const-string v0, "popular"

    .line 143
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method showSources(Lcom/mcp2p/media/Catalog$Found;)V
    .locals 5

    .line 488
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    .line 489
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Todav\u00eda no hay ninguna versi\u00f3n en castellano en Peerflix ni en Torrentio. Vuelve a mirarlo en unos d\u00edas."

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 493
    :goto_1
    iget-object v2, p1, Lcom/mcp2p/media/Catalog$Found;->failed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 494
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sin respuesta de "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mcp2p/media/Catalog$Found;->failed:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": se muestran las dem\u00e1s fuentes"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 496
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method states(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 648
    invoke-virtual {p0, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    const/high16 v0, 0x40200000    # 2.5f

    .line 649
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    const v1, -0x829401

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 650
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009c

    .line 651
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    .line 652
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 653
    invoke-virtual {p0, p1, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method styleChip(Landroid/widget/TextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x337d6bff

    goto :goto_0

    :cond_0
    const v0, -0xebe9db

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x557d6bff

    goto :goto_1

    :cond_1
    const v1, -0xe4e1cf

    :goto_1
    const/16 v2, 0x12

    .line 602
    invoke-virtual {p0, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const v0, -0x566201

    goto :goto_2

    :cond_2
    const v0, -0x726d56

    .line 603
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    .line 604
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_3
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 2

    .line 566
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 569
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 570
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 571
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 347
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0x11

    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-object v0
.end method

.method wrap(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 634
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 635
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 636
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
