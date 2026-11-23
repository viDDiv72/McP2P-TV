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


# static fields
.field static final NO_METADATA_MS:J = 0xafc8L

.field static final NO_PROGRESS_MS:J = 0xea60L


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

.field final checks:Ljava/util/concurrent/ExecutorService;

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

.field pending:I

.field query:Ljava/lang/String;

.field refreshPosted:Z

.field root:Landroid/widget/FrameLayout;

.field shownStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;"
        }
    .end annotation
.end field

.field final sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

.field srcCount:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field tabsRow:Landroid/widget/LinearLayout;

.field final tv:Z

.field watchGen:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    const-string v1, "popular"

    .line 90
    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    .line 96
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checking:Ljava/util/Set;

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    .line 112
    invoke-static {p1}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    .line 113
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

    .line 114
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

    .line 115
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

    .line 116
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

    .line 117
    new-instance p1, Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    .line 118
    new-instance p1, Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    .line 119
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    return-void
.end method

.method static synthetic lambda$askSearch$12(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 367
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$askSearch$13(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 372
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$askSearch$14(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 372
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;
    .locals 2

    .line 693
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
.method addMovie(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcp2p/media/Catalog$Movie;

    iget-wide v1, v1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_2

    .line 313
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda20;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method askSearch()V
    .locals 4

    .line 349
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v1, "T\u00edtulo de la pel\u00edcula"

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 353
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Buscar pel\u00edcula"

    .line 355
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->wrap(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Buscar"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 357
    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda21;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 365
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;

    invoke-direct {v3, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 372
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda23;

    invoke-direct {v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda23;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 373
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method askSources()V
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 381
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

    .line 382
    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "peerflix_url"

    const-string v3, ""

    .line 386
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Peerflix: https://peerflix.mov"

    invoke-virtual {p0, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, "torrentio_url"

    .line 387
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Torrentio: torrentio.strem.fun/\u2026"

    invoke-virtual {p0, v4, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 389
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Fuentes de la Mediateca"

    .line 391
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Cancelar"

    const/4 v5, 0x0

    .line 392
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;)V

    const-string v5, "Restablecer"

    .line 393
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v0, "Guardar"

    .line 394
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method buildCatalog()V
    .locals 15

    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
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

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
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

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_4

    const-string v2, "\u2315  Buscar pel\u00edcula"

    goto :goto_4

    :cond_4
    const-string v2, "\u2315"

    :goto_4
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {p0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-direct {v3, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_5

    const-string v2, "\u2699  Fuentes"

    goto :goto_5

    :cond_5
    const-string v2, "\u2699"

    :goto_5
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 167
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    .line 168
    sget-object v2, Lcom/mcp2p/media/MediaScreen;->TABS:[[Ljava/lang/String;

    array-length v3, v2

    move v11, v8

    :goto_6
    if-ge v11, v3, :cond_6

    aget-object v12, v2, v11

    .line 169
    aget-object v13, v12, v1

    new-instance v14, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;

    invoke-direct {v14, p0, v12}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;[Ljava/lang/String;)V

    invoke-virtual {p0, v13, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v13

    .line 170
    aget-object v12, v12, v8

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v12, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iget-boolean v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v7, 0x41400000    # 12.0f

    :goto_7
    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41500000    # 13.0f

    const v2, -0x726d56

    const-string v5, ""

    .line 178
    invoke-virtual {p0, v5, v0, v2, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {p0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    invoke-virtual {v0, v2, v5, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    .line 183
    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 184
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

    .line 185
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_9

    const/high16 v4, 0x41a00000    # 20.0f

    :cond_9
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 186
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 187
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->focusRing(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 189
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 190
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 191
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 197
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
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

    .line 429
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 431
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 433
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

    .line 434
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 435
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 437
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

    .line 438
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildHero()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 440
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
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

    .line 446
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
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

    .line 450
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 451
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    .line 452
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 453
    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 455
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x3

    new-array v11, v10, [I

    const/4 v12, 0x0

    const v13, -0xf4f3ec

    aput v13, v11, v12

    .line 456
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

    .line 455
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 459
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v11, 0xb0c14

    filled-new-array {v13, v11}, [I

    move-result-object v11

    invoke-direct {v7, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 464
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

    .line 465
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    .line 466
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 467
    iget-boolean v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v3, :cond_3

    .line 468
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    const/high16 v9, 0x43610000    # 225.0f

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 470
    invoke-virtual {v0, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 471
    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 474
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "\u2039  Mediateca"

    const v9, -0x726d56

    .line 475
    invoke-virtual {v0, v7, v4, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 476
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

    .line 477
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 478
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v11, -0xe4e1cf

    const/16 v13, 0xa

    .line 479
    invoke-virtual {v0, v12, v11, v13}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    new-instance v11, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;

    invoke-direct {v11, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    invoke-static {v7}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 482
    iput-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    .line 483
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
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

    .line 485
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

    .line 486
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41580000    # 13.5f

    .line 487
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    .line 488
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-virtual {v8, v11, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 489
    iget-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    .line 491
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 492
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
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

    .line 494
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 495
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 496
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
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

    .line 500
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {v2, v12, v3, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 502
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x50

    .line 503
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v4, "Mejores fuentes en castellano"

    const/high16 v5, 0x41800000    # 16.0f

    const v6, -0x110f08

    const/4 v8, 0x1

    .line 504
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x41500000    # 13.0f

    const v5, -0xa29d86

    .line 505
    invoke-virtual {v0, v7, v4, v5, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    .line 506
    invoke-virtual {v0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v4, v5, v12, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 507
    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 508
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method cachedCount(J)Ljava/lang/Integer;
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "n_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, ":"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x1499700

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    return-object p2

    .line 326
    :cond_1
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 6

    const/high16 v0, 0x41580000    # 13.5f

    const v1, -0x726d56

    const/4 v2, 0x0

    .line 719
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 720
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

    .line 721
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 722
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 723
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 725
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 726
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 727
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    invoke-virtual {p0, p1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method clearCountCache()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "n_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method closeMovie()V
    .locals 2

    .line 582
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 583
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 586
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 588
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    return-void
.end method

.method dp(F)I
    .locals 1

    .line 123
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method fallback(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;)V
    .locals 3

    .line 652
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p3, p1, :cond_0

    goto/16 :goto_2

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 654
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcp2p/media/Sources$Stream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 655
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "La fuente "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " no responde; "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string p2, "no quedan m\u00e1s"

    goto :goto_1

    :cond_2
    const-string p2, "se prueba la siguiente"

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Mcp2pMedia"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_3

    .line 656
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 p2, 0x1

    if-nez v0, :cond_4

    .line 658
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string p3, "Ninguna fuente ha respondido ahora mismo. Prueba m\u00e1s tarde u otra pel\u00edcula."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 661
    :cond_4
    iget-object p4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Esa fuente no responde: probando la siguiente ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " de "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 663
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Sources$Stream;)V

    const-wide/16 p3, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method focusFirstRow()V
    .locals 4

    const/4 v0, 0x0

    .line 572
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 573
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 574
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x6d637035

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
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

    .line 789
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p1

    .line 791
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 792
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    const v2, -0x829401

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 793
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    .line 794
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a7

    .line 795
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 796
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 797
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 739
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 740
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 741
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

    .line 742
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41500000    # 13.0f

    const v1, -0xa29d86

    .line 743
    invoke-virtual {p0, p2, p1, v1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    new-instance p2, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 745
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 747
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

    .line 752
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 753
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

    .line 754
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 755
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const v3, -0xdbd7c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 756
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 757
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 759
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 760
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$addMovie$8$com-mcp2p-media-MediaScreen$Screen()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 315
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$askSearch$11$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 1

    .line 358
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

    .line 359
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 360
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 361
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 362
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

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method synthetic lambda$askSources$15$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p2, ""

    .line 393
    invoke-virtual {p0, p1, p2, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$askSources$16$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 394
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

    .line 159
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSearch()V

    return-void
.end method

.method synthetic lambda$buildCatalog$1$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSources()V

    return-void
.end method

.method synthetic lambda$buildCatalog$2$com-mcp2p-media-MediaScreen$Screen([Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    .line 169
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildCatalog$3$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 194
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

.method synthetic lambda$buildHero$17$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return-void
.end method

.method synthetic lambda$fallback$22$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Sources$Stream;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->play(Lcom/mcp2p/media/Sources$Stream;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadMore$4$com-mcp2p-media-MediaScreen$Screen(ILjava/util/List;I)V
    .locals 4

    .line 241
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 244
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string p2, "No se pudo cargar el cat\u00e1logo. Comprueba la conexi\u00f3n."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 247
    :cond_1
    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 248
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 249
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    if-nez p3, :cond_3

    .line 250
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    .line 251
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mcp2p/media/Catalog$Movie;

    .line 252
    iget-wide v0, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->cachedCount(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v2, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 256
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    goto :goto_0

    .line 258
    :cond_5
    invoke-virtual {p0, p3, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->verify(Lcom/mcp2p/media/Catalog$Movie;I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method synthetic lambda$loadMore$5$com-mcp2p-media-MediaScreen$Screen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 235
    :try_start_0
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {p3, p1, p2}, Lcom/mcp2p/media/Catalog;->search(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {p1, p3, p2}, Lcom/mcp2p/media/Catalog;->list(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p3, "Mcp2pMedia"

    const-string v0, "No se pudo cargar el cat\u00e1logo"

    .line 237
    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 240
    :goto_0
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILjava/util/List;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$openMovie$18$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V
    .locals 1

    .line 547
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    .line 549
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$openMovie$19$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p1}, Lcom/mcp2p/media/Catalog;->details(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 535
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p1}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    :try_start_1
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
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

    .line 539
    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    iget-object v4, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->saveCount(JI)V
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

    .line 541
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No se ha podido conectar con Peerflix ni con Torrentio. Comprueba la conexi\u00f3n y vuelve a entrar."

    :goto_1
    move-object v7, v0

    move-object v6, v1

    .line 546
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$refreshSoon$10$com-mcp2p-media-MediaScreen$Screen()V
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 341
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$refreshSoon$9$com-mcp2p-media-MediaScreen$Screen()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 343
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$verify$6$com-mcp2p-media-MediaScreen$Screen(IILcom/mcp2p/media/Catalog$Movie;)V
    .locals 3

    .line 283
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 284
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v1, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p2, :cond_2

    .line 285
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 286
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    return-void
.end method

.method synthetic lambda$verify$7$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 272
    :try_start_0
    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 273
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p2}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v3, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 277
    iget-wide v1, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->saveCount(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    goto :goto_0

    :catchall_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$watch$20$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;)V
    .locals 0

    .line 641
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcp2p/media/MediaScreen$Screen;->fallback(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$watch$21$com-mcp2p-media-MediaScreen$Screen(IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 628
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    if-ne p1, v1, :cond_8

    const-wide/16 v1, 0x7d0

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 630
    invoke-static {p2, p3}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->player(J)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_2

    .line 632
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 633
    :cond_2
    sget-object v0, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    iget-object v1, p4, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 634
    aget-wide v1, v0, v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    return-void

    .line 635
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 636
    sget-object v3, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    iget-object v4, p4, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sub-long v4, v1, p2

    const-wide/32 v8, 0xafc8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 637
    aget-wide v5, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget-wide v5, v0, v3

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 641
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance p3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;

    move-object v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_7
    move-object v0, v7

    goto :goto_0

    :catch_0
    :cond_8
    return-void
.end method

.method loadMore()V
    .locals 8

    .line 227
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 228
    iput-boolean v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 229
    iget v7, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v5, v0, 0x1

    .line 230
    iget-object v6, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string v1, "Buscando pel\u00edculas con fuentes en castellano\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method makeCatalog()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcp2p/media/Catalog;->close()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
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

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
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

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
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

    .line 687
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

    .line 688
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

    .line 689
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method onBack()Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return v1

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "popular"

    .line 675
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method openMovie(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 8

    .line 514
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 515
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 516
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
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

    .line 522
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 523
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v4, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Found;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 525
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

    .line 526
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    goto :goto_1

    .line 528
    :cond_1
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    const/4 v3, 0x0

    const-string v4, "Buscando fuentes en castellano en Peerflix y Torrentio\u2026"

    invoke-virtual {v1, v3, v4}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, p1, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 554
    :goto_1
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 555
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    return-void
.end method

.method pageDone(I)V
    .locals 2

    .line 293
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 297
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    mul-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez p1, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u00ab"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00bb: ninguna pel\u00edcula con fuentes fiables en castellano."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Ahora mismo no hay pel\u00edculas con fuentes fiables en castellano."

    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resultados de \u00ab"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00bb con fuentes en castellano"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 301
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    const v0, -0x726d56

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 707
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    .line 708
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
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

    .line 710
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 711
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, -0xe4e1cf

    const/16 v1, 0xc

    const v2, -0xebe9db

    .line 712
    invoke-virtual {p0, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 713
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    return-object p1
.end method

.method play(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 4

    .line 595
    :try_start_0
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget v1, p1, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-static {v0, v1}, Lcom/mcp2p/media/TorrentFiles;->hint(Ljava/lang/String;I)V

    .line 596
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget v0, v0, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget v1, v1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcom/mcp2p/media/TorrentFiles;->hintDuration(Ljava/lang/String;I)V

    .line 597
    :cond_0
    sget-object v0, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->watch(Lcom/mcp2p/media/Sources$Stream;)V

    .line 600
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 601
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v2, "com.mcp2p.app.ui.PlayerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.mcp2p.app.extra.P2P_INPUT"

    .line 602
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v2, v2, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mcp2p/media/Sources;->magnet(Lcom/mcp2p/media/Sources$Stream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.mcp2p.app.extra.TITLE"

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v3, v3, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Mcp2pMedia"

    const-string v1, "No se pudo abrir el reproductor"

    .line 606
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v0, "No se ha podido abrir el reproductor"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method refreshSoon()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method reload()V
    .locals 1

    .line 212
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    .line 213
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 215
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 216
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 217
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    .line 218
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 219
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void
.end method

.method round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 772
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 773
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 774
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method saveCount(JI)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 399
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

    .line 400
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    .line 401
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 402
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 403
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->clearCountCache()V

    .line 404
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 405
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    .line 406
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

    .line 202
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 206
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method show()V
    .locals 4

    .line 135
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    const v1, -0xf4f3ec

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildCatalog()V

    .line 138
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildDetail()V

    .line 139
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/mcp2p/media/MediaScreen$BackKeys;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/mcp2p/media/MediaScreen$BackKeys;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const-string v0, "popular"

    .line 145
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method showSources(Lcom/mcp2p/media/Catalog$Found;)V
    .locals 5

    .line 559
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    .line 560
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

    .line 561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Ahora mismo no hay ninguna versi\u00f3n en castellano con suficientes fuentes para verse bien (m\u00ednimo 10 semillas). Vuelve a mirarlo m\u00e1s adelante."

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 564
    :goto_1
    iget-object v2, p1, Lcom/mcp2p/media/Catalog$Found;->failed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 565
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

    .line 566
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    .line 567
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 568
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method states(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 779
    invoke-virtual {p0, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    const/high16 v0, 0x40200000    # 2.5f

    .line 780
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    const v1, -0x829401

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 781
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009c

    .line 782
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    .line 783
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 784
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

    .line 733
    invoke-virtual {p0, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const v0, -0x566201

    goto :goto_2

    :cond_2
    const v0, -0x726d56

    .line 734
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    .line 735
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

    .line 697
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 698
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 700
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 701
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 702
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 417
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 421
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0x11

    .line 422
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-object v0
.end method

.method verify(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method watch(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 10

    .line 622
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 624
    iget-object v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 625
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V

    const-string p1, "mcp2p-vigila-fuente"

    invoke-direct {v0, v9, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 648
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method wrap(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 765
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 766
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 767
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
