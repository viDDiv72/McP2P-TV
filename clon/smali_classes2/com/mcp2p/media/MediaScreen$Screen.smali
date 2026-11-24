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
.field static final NO_METADATA_MS:J = 0x7530L

.field static final NO_PROGRESS_MS:J = 0xea60L

.field static final NO_START_MS:J = 0xea60L

.field static final SLOW_MS:J = 0xea60L


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

.field favBtn:Landroid/widget/TextView;

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

.field final tried:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field triedFor:Lcom/mcp2p/media/Catalog$Movie;

.field final tv:Z

.field watchGen:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 145
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    .line 146
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    const-string v1, "popular"

    .line 156
    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    .line 160
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    .line 161
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    .line 162
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checking:Ljava/util/Set;

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    .line 739
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    .line 176
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    .line 178
    invoke-static {p1}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    .line 179
    invoke-static {p1}, Lcom/mcp2p/tv/AppInfo;->lowMemory(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Lcom/mcp2p/media/Sources;->lowMemory:Z

    .line 180
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

    .line 181
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

    .line 182
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

    .line 183
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

    .line 184
    new-instance p1, Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    .line 185
    new-instance p1, Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    .line 186
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    return-void
.end method

.method static exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 196
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 459
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$askSearch$13(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 464
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$askSearch$14(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 464
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;
    .locals 2

    .line 846
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

    .line 400
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

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_2

    .line 405
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method askSearch()V
    .locals 4

    .line 441
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v1, "T\u00edtulo de la pel\u00edcula"

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 445
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Buscar pel\u00edcula"

    .line 447
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->wrap(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Buscar"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 449
    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda23;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 457
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda24;

    invoke-direct {v3, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 464
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda25;

    invoke-direct {v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda25;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 465
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method askSources()V
    .locals 7

    .line 470
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 472
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 473
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

    .line 474
    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "peerflix_url"

    const-string v3, ""

    .line 478
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Peerflix: https://peerflix.mov"

    invoke-virtual {p0, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, "torrentio_url"

    .line 479
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Torrentio: torrentio.strem.fun/\u2026"

    invoke-virtual {p0, v4, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Fuentes de la Mediateca"

    .line 483
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Cancelar"

    const/4 v5, 0x0

    .line 484
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;)V

    const-string v5, "Restablecer"

    .line 485
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v0, "Guardar"

    .line 486
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method buildCatalog()V
    .locals 15

    .line 235
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
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

    .line 239
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
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

    .line 242
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_4

    const-string v2, "\u2315  Buscar pel\u00edcula"

    goto :goto_4

    :cond_4
    const-string v2, "\u2315"

    :goto_4
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {p0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-direct {v3, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_5

    const-string v2, "\u2699  Fuentes"

    goto :goto_5

    :cond_5
    const-string v2, "\u2699"

    :goto_5
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 251
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    .line 252
    sget-object v2, Lcom/mcp2p/media/MediaScreen;->TABS:[[Ljava/lang/String;

    array-length v3, v2

    move v11, v8

    :goto_6
    if-ge v11, v3, :cond_6

    aget-object v12, v2, v11

    .line 253
    aget-object v13, v12, v1

    new-instance v14, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;

    invoke-direct {v14, p0, v12}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;[Ljava/lang/String;)V

    invoke-virtual {p0, v13, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v13

    .line 254
    aget-object v12, v12, v8

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v12, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 257
    :cond_6
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 258
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-boolean v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v7, 0x41400000    # 12.0f

    :goto_7
    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41500000    # 13.0f

    const v2, -0x726d56

    const-string v5, ""

    .line 262
    invoke-virtual {p0, v5, v0, v2, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {p0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    invoke-virtual {v0, v2, v5, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    .line 267
    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 268
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

    .line 269
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_9

    const/high16 v4, 0x41a00000    # 20.0f

    :cond_9
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 270
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 271
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->focusRing(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 273
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 274
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 275
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
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

    .line 521
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 523
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 525
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

    .line 526
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 527
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 529
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

    .line 530
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 531
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildHero()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 532
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
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

    .line 538
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 539
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
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

    .line 542
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 543
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    .line 544
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 545
    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 547
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x3

    new-array v11, v10, [I

    const/4 v12, 0x0

    const v13, -0xf4f3ec

    aput v13, v11, v12

    .line 548
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

    .line 547
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 551
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v11, 0xb0c14

    filled-new-array {v13, v11}, [I

    move-result-object v11

    invoke-direct {v7, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 556
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

    .line 557
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    .line 558
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 559
    iget-boolean v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v3, :cond_3

    .line 560
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    const/high16 v9, 0x43610000    # 225.0f

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 562
    invoke-virtual {v0, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 563
    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "\u2039  Mediateca"

    const v9, -0x726d56

    .line 567
    invoke-virtual {v0, v7, v4, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 568
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

    .line 569
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 570
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v11, -0xe4e1cf

    const/16 v13, 0xa

    .line 571
    invoke-virtual {v0, v12, v11, v13}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    new-instance v11, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda20;

    invoke-direct {v11, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda20;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    invoke-static {v7}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 574
    iput-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    .line 575
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
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

    .line 577
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

    .line 578
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41580000    # 13.5f

    .line 579
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    .line 580
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-virtual {v8, v11, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 581
    iget-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    .line 583
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 584
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 585
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    iget-boolean v11, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v11, :cond_6

    const/high16 v11, 0x42f00000    # 120.0f

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v0, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 586
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v0, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 587
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 588
    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda21;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    const-string v8, "\u2606 A\u00f1adir a favoritas"

    invoke-virtual {v0, v8, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    .line 594
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 596
    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 597
    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
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

    .line 602
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 603
    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {v2, v12, v3, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 604
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x50

    .line 605
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v4, "Mejores fuentes en castellano"

    const/high16 v5, 0x41800000    # 16.0f

    const v6, -0x110f08

    const/4 v8, 0x1

    .line 606
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x41500000    # 13.0f

    const v5, -0xa29d86

    .line 607
    invoke-virtual {v0, v7, v4, v5, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    .line 608
    invoke-virtual {v0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v4, v5, v12, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 609
    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 610
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method cachedCount(J)Ljava/lang/Integer;
    .locals 5

    .line 413
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

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 417
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

    .line 418
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

    .line 872
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 873
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

    .line 874
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 875
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 878
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 879
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 880
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    invoke-virtual {p0, p1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method clearCountCache()V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 504
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

    .line 505
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method closeMovie()V
    .locals 2

    .line 704
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 705
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "fav"

    .line 707
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 709
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eqz v0, :cond_1

    .line 710
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 711
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    return-void
.end method

.method dp(F)I
    .locals 1

    .line 190
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method fallback(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V
    .locals 8

    .line 788
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p3, p1, :cond_0

    goto/16 :goto_5

    .line 789
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->triedFor:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iput-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->triedFor:Lcom/mcp2p/media/Catalog$Movie;

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    iget-object v0, p2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p5, :cond_3

    .line 794
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcp2p/media/Sources$Stream;

    .line 795
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    iget-object v3, v1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p2, Lcom/mcp2p/media/Sources$Stream;->size:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, v1, Lcom/mcp2p/media/Sources$Stream;->size:J

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/mcp2p/media/Sources$Stream;->size:J

    long-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_5

    add-int/2addr p1, v0

    .line 802
    :goto_1
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 803
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcp2p/media/Sources$Stream;

    .line 804
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    iget-object v4, v2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 807
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "La fuente "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " no responde; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    const-string p2, "no quedan m\u00e1s"

    goto :goto_3

    :cond_6
    const-string p2, "se prueba la siguiente"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mcp2pMedia"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_7

    .line 808
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    :cond_7
    if-nez v1, :cond_8

    .line 810
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string p2, "Ninguna fuente ha respondido ahora mismo. Prueba m\u00e1s tarde u otra pel\u00edcula."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 813
    :cond_8
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    if-eqz p5, :cond_9

    const-string p2, "Esa versi\u00f3n va demasiado lenta para tu conexi\u00f3n: probando una m\u00e1s ligera\u2026"

    goto :goto_4

    :cond_9
    const-string p2, "Esa fuente no responde: probando la siguiente\u2026"

    :goto_4
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 814
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 816
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p3, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Sources$Stream;)V

    const-wide/16 p3, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    return-void
.end method

.method focusFirstRow()V
    .locals 4

    const/4 v0, 0x0

    .line 694
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 696
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x6d637035

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
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

    .line 942
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 943
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p1

    .line 944
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 945
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    const v2, -0x829401

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 946
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    .line 947
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a7

    .line 948
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 949
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 950
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 892
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 893
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 894
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

    .line 895
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41500000    # 13.0f

    const v1, -0xa29d86

    .line 896
    invoke-virtual {p0, p2, p1, v1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 897
    new-instance p2, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 898
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 900
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

    .line 905
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 906
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

    .line 907
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 908
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const v3, -0xdbd7c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 909
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 910
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 911
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 912
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 913
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$addMovie$8$com-mcp2p-media-MediaScreen$Screen()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 407
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$askSearch$11$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 1

    .line 450
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

    .line 451
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 453
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 454
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

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method synthetic lambda$askSources$15$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p2, ""

    .line 485
    invoke-virtual {p0, p1, p2, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$askSources$16$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 486
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

    .line 243
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSearch()V

    return-void
.end method

.method synthetic lambda$buildCatalog$1$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSources()V

    return-void
.end method

.method synthetic lambda$buildCatalog$2$com-mcp2p-media-MediaScreen$Screen([Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    .line 253
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildCatalog$3$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 278
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

    .line 572
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return-void
.end method

.method synthetic lambda$buildHero$18$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 2

    .line 589
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-nez p1, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mcp2p/media/MediaScreen;->toggleFav(Landroid/content/Context;Lcom/mcp2p/media/Catalog$Movie;)Z

    move-result p1

    .line 591
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "\u2605 En favoritas"

    goto :goto_0

    :cond_1
    const-string v1, "\u2606 A\u00f1adir a favoritas"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const-string p1, "A\u00f1adida a Favoritas"

    goto :goto_1

    :cond_2
    const-string p1, "Quitada de Favoritas"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$fallback$24$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Sources$Stream;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->play(Lcom/mcp2p/media/Sources$Stream;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadMore$4$com-mcp2p-media-MediaScreen$Screen(ILjava/util/List;I)V
    .locals 4

    .line 331
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 333
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 334
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string p2, "No se pudo cargar el cat\u00e1logo. Comprueba la conexi\u00f3n."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 337
    :cond_1
    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 338
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 339
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    if-nez p3, :cond_3

    .line 340
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    .line 341
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

    .line 342
    iget-wide v0, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->cachedCount(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v2, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 346
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    goto :goto_0

    .line 348
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

    .line 325
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

    .line 327
    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 330
    :goto_0
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILjava/util/List;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$openMovie$19$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V
    .locals 1

    .line 651
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    .line 653
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$openMovie$20$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;)V
    .locals 1

    .line 671
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$openMovie$21$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;I)V
    .locals 9

    .line 0
    const-string v0, "Mcp2pMedia"

    const/4 v1, 0x0

    .line 642
    :try_start_0
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v2, p1}, Lcom/mcp2p/media/Catalog;->details(Lcom/mcp2p/media/Catalog$Movie;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {p2, p1}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v7, v1

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v2, "No se pudieron obtener las fuentes"

    .line 645
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "No se ha podido conectar con Peerflix ni con Torrentio. Comprueba la conexi\u00f3n y vuelve a entrar."

    move-object v7, p2

    .line 650
    :goto_1
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v8, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_1

    return-void

    .line 660
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    iget v2, p1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    mul-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/mcp2p/media/StreamTuner;->knownSpeed(Landroid/content/Context;)D

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/mcp2p/media/Catalog;->verify(Lcom/mcp2p/media/Catalog$Found;ID)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    const-string v2, "Comprobaci\u00f3n de fuentes fallida; se quedan las no comprobadas"

    .line 662
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    :goto_2
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    iget-object p2, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, v2, v3, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->saveCount(JI)V

    .line 670
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$refreshSoon$10$com-mcp2p-media-MediaScreen$Screen()V
    .locals 4

    .line 431
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 433
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$refreshSoon$9$com-mcp2p-media-MediaScreen$Screen()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 435
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$verify$6$com-mcp2p-media-MediaScreen$Screen(IILcom/mcp2p/media/Catalog$Movie;)V
    .locals 3

    .line 375
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v1, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p2, :cond_2

    .line 377
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 378
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    return-void
.end method

.method synthetic lambda$verify$7$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;)V
    .locals 6

    .line 0
    :goto_0
    const/4 v0, -0x1

    .line 363
    :try_start_0
    sget-boolean v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->playing:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 364
    :cond_0
    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 365
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p2}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v3, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 369
    iget-wide v1, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->saveCount(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    goto :goto_1

    :catchall_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$watch$22$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V
    .locals 0

    .line 777
    invoke-virtual/range {p0 .. p5}, Lcom/mcp2p/media/MediaScreen$Screen;->fallback(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V

    return-void
.end method

.method synthetic lambda$watch$23$com-mcp2p-media-MediaScreen$Screen(IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    move-object/from16 v3, p4

    const/4 v0, 0x0

    .line 756
    :goto_0
    :try_start_0
    iget v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    move/from16 v2, p1

    if-ne v2, v1, :cond_b

    const-wide/16 v4, 0x7d0

    .line 757
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 758
    invoke-static/range {p2 .. p3}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->player(J)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 760
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 761
    :cond_2
    sget-object v0, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    iget-object v1, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 764
    sget-object v1, Lcom/mcp2p/media/StreamTuner;->READ_AT:Ljava/util/Map;

    iget-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 765
    aget-wide v10, v0, v4

    cmp-long v6, v10, v8

    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    return-void

    .line 766
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 767
    sget-object v6, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    iget-object v12, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0xea60

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v6, :cond_4

    sub-long v18, v10, p2

    const-wide/16 v20, 0x7530

    cmp-long v18, v18, v20

    if-gtz v18, :cond_6

    :cond_4
    const/16 v18, 0x2

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 768
    aget-wide v19, v0, v17

    cmp-long v6, v19, v12

    if-nez v6, :cond_5

    aget-wide v19, v0, v18

    sub-long v19, v10, v19

    cmp-long v6, v19, v14

    if-gtz v6, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    aget-wide v19, v0, v4

    cmp-long v6, v19, v8

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    aget-wide v8, v0, v18

    sub-long v8, v10, v8

    cmp-long v1, v8, v14

    if-lez v1, :cond_7

    :cond_6
    move/from16 v1, v16

    goto :goto_2

    :cond_7
    move/from16 v1, v17

    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 772
    array-length v6, v0

    const/4 v8, 0x4

    if-le v6, v8, :cond_8

    aget-wide v18, v0, v4

    cmp-long v4, v18, v12

    if-nez v4, :cond_8

    aget-wide v8, v0, v8

    sub-long/2addr v10, v8

    cmp-long v4, v10, v14

    if-lez v4, :cond_8

    aget-wide v8, v0, v17

    const-wide/16 v10, 0x2

    mul-long/2addr v8, v10

    aget-wide v10, v0, v16

    cmp-long v0, v8, v10

    if-gez v0, :cond_8

    move/from16 v6, v16

    goto :goto_3

    :cond_8
    move/from16 v6, v17

    :goto_3
    if-nez v1, :cond_a

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    .line 777
    :cond_a
    :goto_4
    iget-object v8, v7, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v9, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method loadMore()V
    .locals 9

    const-string v0, "fav"

    .line 311
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen;->readFavs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcp2p/media/Catalog$Movie;

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    goto :goto_0

    .line 313
    :cond_0
    iput-boolean v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 314
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "A\u00fan no tienes favoritas. Entra en una pel\u00edcula y pulsa \u00abA\u00f1adir a favoritas\u00bb."

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 317
    :cond_2
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    goto :goto_2

    .line 318
    :cond_3
    iput-boolean v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 319
    iget v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v6, v0, 0x1

    .line 320
    iget-object v7, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string v1, "Buscando pel\u00edculas con fuentes en castellano\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method makeCatalog()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcp2p/media/Catalog;->close()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
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

    .line 214
    :cond_1
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
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

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
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

    .line 840
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

    .line 841
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

    .line 842
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method onBack()Z
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return v1

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "popular"

    .line 828
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method openMovie(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 11

    .line 616
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 617
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->triedFor:Lcom/mcp2p/media/Catalog$Movie;

    .line 619
    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 620
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    iget-wide v5, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v4, v5, v6}, Lcom/mcp2p/media/MediaScreen;->isFav(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u2605 En favoritas"

    goto :goto_0

    :cond_0
    const-string v4, "\u2606 A\u00f1adir a favoritas"

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://image.tmdb.org/t/p/w780"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/high16 v5, 0x44200000    # 640.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 627
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x43160000    # 150.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 628
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v4, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 629
    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v5, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcp2p/media/Catalog$Found;

    const-wide/32 v5, 0xdbba0

    if-eqz v4, :cond_2

    .line 630
    iget-boolean v7, v4, Lcom/mcp2p/media/Catalog$Found;->checked:Z

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-gez v7, :cond_2

    iget-boolean v7, p1, Lcom/mcp2p/media/Catalog$Movie;->detailed:Z

    if-eqz v7, :cond_2

    .line 631
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 634
    :goto_2
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    if-nez v4, :cond_4

    const-string v5, "Buscando fuentes en castellano en Peerflix y Torrentio\u2026"

    goto :goto_3

    :cond_4
    const-string v5, "Comprobando que las fuentes tienen gente comparti\u00e9ndolas ahora mismo\u2026"

    :goto_3
    invoke-virtual {v2, v0, v5}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, v4, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;I)V

    invoke-static {v0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 676
    :goto_4
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 677
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_5
    return-void
.end method

.method pageDone(I)V
    .locals 2

    .line 385
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 388
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 389
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    mul-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez p1, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void

    .line 393
    :cond_2
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
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

    .line 396
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

    .line 393
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    const v0, -0x726d56

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 860
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    .line 861
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 862
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

    .line 863
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 864
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, -0xe4e1cf

    const/16 v1, 0xc

    const v2, -0xebe9db

    .line 865
    invoke-virtual {p0, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 866
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    return-object p1
.end method

.method play(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 4

    .line 718
    :try_start_0
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget v1, p1, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-static {v0, v1}, Lcom/mcp2p/media/TorrentFiles;->hint(Ljava/lang/String;I)V

    .line 719
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget v0, v0, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget v1, v1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcom/mcp2p/media/TorrentFiles;->hintDuration(Ljava/lang/String;I)V

    .line 720
    :cond_0
    sget-object v0, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lcom/mcp2p/media/StreamTuner;->READ_AT:Ljava/util/Map;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->watch(Lcom/mcp2p/media/Sources$Stream;)V

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 725
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v2, "com.mcp2p.app.ui.PlayerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.mcp2p.app.extra.P2P_INPUT"

    .line 726
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v2, v2, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mcp2p/media/Sources;->magnet(Lcom/mcp2p/media/Sources$Stream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.mcp2p.app.extra.TITLE"

    .line 727
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

    .line 728
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Mcp2pMedia"

    const-string v1, "No se pudo abrir el reproductor"

    .line 730
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
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

    .line 430
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method reload()V
    .locals 1

    .line 296
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    .line 297
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 299
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 300
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 301
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    .line 302
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 303
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void
.end method

.method round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 925
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 926
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 927
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method saveCount(JI)V
    .locals 3

    .line 425
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

    .line 426
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

    .line 491
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

    .line 492
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    .line 493
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 494
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 495
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->clearCountCache()V

    .line 496
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 497
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    .line 498
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

    .line 286
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 v0, 0x0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 290
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method show()V
    .locals 4

    .line 219
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    const v1, -0xf4f3ec

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 221
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildCatalog()V

    .line 222
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildDetail()V

    .line 223
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/mcp2p/media/MediaScreen$BackKeys;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/mcp2p/media/MediaScreen$BackKeys;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const-string v0, "popular"

    .line 229
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method showSources(Lcom/mcp2p/media/Catalog$Found;)V
    .locals 5

    .line 681
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    .line 682
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

    .line 683
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Ahora mismo no hay ninguna versi\u00f3n en castellano con suficientes fuentes para verse bien (m\u00ednimo 10 semillas). Vuelve a mirarlo m\u00e1s adelante."

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 686
    :goto_1
    iget-object v2, p1, Lcom/mcp2p/media/Catalog$Found;->failed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 687
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

    .line 688
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    .line 689
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 690
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 202
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    .line 203
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    .line 204
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 205
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 206
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcp2p/media/Catalog;->close()V

    :cond_0
    return-void
.end method

.method states(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 932
    invoke-virtual {p0, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    const/high16 v0, 0x40200000    # 2.5f

    .line 933
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    const v1, -0x829401

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 934
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009c

    .line 935
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    .line 936
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 937
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

    .line 886
    invoke-virtual {p0, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const v0, -0x566201

    goto :goto_2

    :cond_2
    const v0, -0x726d56

    .line 887
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    .line 888
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

    .line 850
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 853
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 854
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 855
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 509
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 513
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0x11

    .line 514
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-object v0
.end method

.method verify(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;)V

    invoke-static {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method watch(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 10

    .line 750
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 752
    iget-object v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 753
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V

    const-string p1, "mcp2p-vigila-fuente"

    invoke-direct {v0, v9, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 784
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method wrap(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 918
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 919
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 920
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
