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

.field langPill:Landroid/widget/TextView;

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

.field resumeMs:J

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

.field startAt:J

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
    .locals 5

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    const-string v0, "popular"

    .line 255
    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    .line 258
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    .line 259
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    .line 260
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    .line 261
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checking:Ljava/util/Set;

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    .line 934
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    .line 275
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    .line 277
    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen;->trimTorrentCache(Landroid/content/Context;)V

    .line 278
    invoke-static {p1}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    .line 279
    invoke-static {p1}, Lcom/mcp2p/tv/AppInfo;->lowMemory(Landroid/content/Context;)Z

    move-result v2

    .line 280
    sput-boolean v2, Lcom/mcp2p/media/Sources;->lowMemory:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 282
    :goto_0
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 283
    :goto_1
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-eqz v1, :cond_2

    const/16 v2, 0x84

    goto :goto_2

    :cond_2
    const/16 v2, 0x70

    .line 285
    :goto_2
    div-int/2addr v0, v2

    const/16 v2, 0x8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    if-eqz v1, :cond_3

    const/high16 v2, 0x42200000    # 40.0f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x41600000    # 14.0f

    .line 286
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    mul-int/2addr v2, v3

    if-eqz v1, :cond_4

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_4

    :cond_4
    const/high16 v1, 0x41200000    # 10.0f

    :goto_4
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v2

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->colW:I

    .line 288
    new-instance p1, Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    .line 289
    new-instance p1, Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-direct {p1, p0}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    .line 290
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    return-void
.end method

.method static exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 300
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 568
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$askSearch$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 573
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$askSearch$13(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 573
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;

    invoke-direct {p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    return-object p0

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
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

    .line 509
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

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 511
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_2

    .line 514
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda22;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method askSearch()V
    .locals 4

    .line 550
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v1, "T\u00edtulo de la pel\u00edcula"

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 553
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 554
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Buscar pel\u00edcula"

    .line 556
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->wrap(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Buscar"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 558
    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda24;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 566
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda25;

    invoke-direct {v3, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 573
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda26;

    invoke-direct {v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda26;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 574
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method askSources()V
    .locals 7

    .line 579
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 580
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 581
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 582
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

    .line 583
    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "peerflix_url"

    const-string v3, ""

    .line 587
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Peerflix: https://peerflix.mov"

    invoke-virtual {p0, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, "torrentio_url"

    .line 588
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Torrentio: torrentio.strem.fun/\u2026"

    invoke-virtual {p0, v4, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 589
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 591
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Fuentes de la Mediateca"

    .line 592
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Cancelar"

    const/4 v5, 0x0

    .line 593
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;)V

    const-string v5, "Restablecer"

    .line 594
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v0, "Guardar"

    .line 595
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method buildCatalog()V
    .locals 14

    .line 340
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 342
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

    .line 344
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 345
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 346
    sget-boolean v2, Lcom/mcp2p/media/MediaScreen;->TELEGRAM:Z

    if-eqz v2, :cond_3

    const-string v2, "Telegram"

    goto :goto_3

    :cond_3
    const-string v2, "Mediateca"

    :goto_3
    iget-boolean v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x41d00000    # 26.0f

    goto :goto_4

    :cond_4
    const/high16 v3, 0x41a80000    # 21.0f

    :goto_4
    const v5, -0x110f08

    invoke-virtual {p0, v2, v3, v5, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 347
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_5

    const-string v2, "\u2315  Buscar pel\u00edcula"

    goto :goto_5

    :cond_5
    const-string v2, "\u2315"

    :goto_5
    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p0, v2, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 353
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    .line 354
    sget-object v2, Lcom/mcp2p/media/MediaScreen;->TABS:[[Ljava/lang/String;

    array-length v3, v2

    move v10, v8

    :goto_6
    if-ge v10, v3, :cond_6

    aget-object v11, v2, v10

    .line 355
    aget-object v12, v11, v1

    new-instance v13, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;

    invoke-direct {v13, p0, v11}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;[Ljava/lang/String;)V

    invoke-virtual {p0, v12, v13}, Lcom/mcp2p/media/MediaScreen$Screen;->chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v12

    .line 356
    aget-object v11, v11, v8

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 357
    iget-object v11, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 359
    :cond_6
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 360
    sget-boolean v2, Lcom/mcp2p/media/MediaScreen;->TELEGRAM:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 361
    :cond_7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    iget-boolean v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/high16 v7, 0x41400000    # 12.0f

    :goto_7
    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 363
    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41500000    # 13.0f

    const v2, -0x726d56

    const-string v5, ""

    .line 365
    invoke-virtual {p0, v5, v0, v2, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {p0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    invoke-virtual {v0, v2, v5, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    new-instance v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    .line 370
    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 371
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_9

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_8

    :cond_9
    const/high16 v2, 0x41200000    # 10.0f

    :goto_8
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 372
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_a

    const/high16 v4, 0x41a00000    # 20.0f

    :cond_a
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 373
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 374
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->focusRing(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 376
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 377
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 378
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 384
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const-string v1, "ATR\u00c1S"

    const-string v2, "Volver"

    const-string v3, "OK"

    const-string v4, "Ver fuentes"

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method buildDetail()V
    .locals 7

    .line 630
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 632
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 633
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 634
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

    .line 635
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 636
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 637
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 638
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

    .line 639
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 640
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildHero()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 641
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 642
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
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

    .line 647
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 648
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
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

    .line 651
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    .line 653
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 654
    iget-object v6, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 656
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x3

    new-array v11, v10, [I

    const/4 v12, 0x0

    const v13, -0xf4f3ec

    aput v13, v11, v12

    .line 657
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

    .line 656
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 658
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 660
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v11, 0xb0c14

    filled-new-array {v13, v11}, [I

    move-result-object v11

    invoke-direct {v7, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 662
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 665
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

    .line 666
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    .line 667
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 668
    iget-boolean v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v3, :cond_3

    .line 669
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v0, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    const/high16 v9, 0x43610000    # 225.0f

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 670
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 671
    invoke-virtual {v0, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 672
    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "\u2039  Mediateca"

    const v9, -0x726d56

    .line 676
    invoke-virtual {v0, v7, v4, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 677
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

    .line 678
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 679
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v11, -0xe4e1cf

    const/16 v13, 0xa

    .line 680
    invoke-virtual {v0, v12, v11, v13}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 681
    new-instance v11, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda20;

    invoke-direct {v11, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda20;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    invoke-static {v7}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 683
    iput-object v7, v0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    .line 684
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
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

    .line 686
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

    .line 687
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41580000    # 13.5f

    .line 688
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    .line 689
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v11

    invoke-virtual {v8, v11, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 690
    iget-object v8, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    invoke-virtual {v0, v7, v2, v9, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    .line 692
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 693
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 694
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

    .line 695
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v0, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 696
    iget-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 697
    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda21;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    const-string v8, "\u2606 A\u00f1adir a favoritas"

    invoke-virtual {v0, v8, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->chip(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    .line 703
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 704
    invoke-virtual {v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 705
    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 706
    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
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

    .line 711
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 712
    invoke-virtual {v0, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {v0, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {v2, v12, v3, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 713
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x50

    .line 714
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v4, "Mejores fuentes en castellano"

    const/high16 v5, 0x41800000    # 16.0f

    const v6, -0x110f08

    const/4 v8, 0x1

    .line 715
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x41500000    # 13.0f

    const v5, -0xa29d86

    .line 716
    invoke-virtual {v0, v7, v4, v5, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    .line 717
    invoke-virtual {v0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v0, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v4, v5, v12, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 718
    iget-object v4, v0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method cachedCount(J)Ljava/lang/Integer;
    .locals 5

    .line 522
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

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 526
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

    .line 527
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

    .line 1087
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1088
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

    .line 1089
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1091
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 1093
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1095
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    invoke-virtual {p0, p1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method clearCountCache()V
    .locals 4

    .line 611
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 613
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

    .line 614
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method closeMovie()V
    .locals 2

    .line 819
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 820
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "fav"

    .line 822
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 824
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eqz v0, :cond_1

    .line 825
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 826
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    return-void
.end method

.method dp(F)I
    .locals 1

    .line 294
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method enrichTelegram(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda18;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;I)V

    invoke-static {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method fallback(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 991
    iget v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    move v3, p1

    if-ne v3, v1, :cond_c

    iget-object v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq v2, v1, :cond_0

    goto/16 :goto_7

    .line 992
    :cond_0
    iget-object v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->triedFor:Lcom/mcp2p/media/Catalog$Movie;

    if-eq v1, v2, :cond_1

    iget-object v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v2, v7, Lcom/mcp2p/media/MediaScreen$Screen;->triedFor:Lcom/mcp2p/media/Catalog$Movie;

    .line 993
    :cond_1
    iget-object v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    iget-object v3, v0, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 994
    iget-object v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_3

    .line 997
    iget-object v5, v7, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mcp2p/media/Sources$Stream;

    .line 998
    iget-object v8, v7, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    iget-object v9, v6, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-wide v8, v6, Lcom/mcp2p/media/Sources$Stream;->size:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_2

    iget-wide v8, v0, Lcom/mcp2p/media/Sources$Stream;->size:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_2

    iget-wide v8, v6, Lcom/mcp2p/media/Sources$Stream;->size:J

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/mcp2p/media/Sources$Stream;->size:J

    long-to-double v10, v10

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_5

    add-int/2addr v1, v5

    .line 1005
    :goto_1
    iget-object v8, v7, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 1006
    iget-object v8, v7, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mcp2p/media/Sources$Stream;

    .line 1007
    iget-object v9, v7, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    iget-object v10, v8, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object v6, v8

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1010
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "La fuente "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no responde; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6

    const-string v0, "no quedan m\u00e1s"

    goto :goto_3

    :cond_6
    const-string v0, "se prueba la siguiente"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcp2pMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_4

    .line 1011
    :cond_7
    invoke-static/range {p4 .. p4}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->vlcTime(Landroid/app/Activity;)J

    move-result-wide v0

    :goto_4
    if-eqz v6, :cond_8

    const-wide/16 v8, 0x1388

    cmp-long v8, v0, v8

    if-lez v8, :cond_8

    const-wide/16 v8, 0xbb8

    sub-long/2addr v0, v8

    goto :goto_5

    :cond_8
    move-wide v0, v3

    .line 1012
    :goto_5
    iput-wide v0, v7, Lcom/mcp2p/media/MediaScreen$Screen;->resumeMs:J

    if-eqz p4, :cond_9

    .line 1013
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->finish()V

    :cond_9
    if-nez v6, :cond_a

    .line 1015
    iget-object v0, v7, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "Ninguna fuente ha respondido ahora mismo. Prueba m\u00e1s tarde u otra pel\u00edcula."

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1018
    :cond_a
    iget-object v0, v7, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    if-eqz p5, :cond_b

    const-string v1, "Esa versi\u00f3n va demasiado lenta para tu conexi\u00f3n: probando una m\u00e1s ligera\u2026"

    goto :goto_6

    :cond_b
    const-string v1, "Esa fuente no responde: probando la siguiente\u2026"

    :goto_6
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1021
    iget v5, v7, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    .line 1022
    iget-wide v8, v7, Lcom/mcp2p/media/MediaScreen$Screen;->resumeMs:J

    .line 1023
    iput-wide v3, v7, Lcom/mcp2p/media/MediaScreen$Screen;->resumeMs:J

    .line 1024
    iget-object v10, v7, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v11, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p3

    move v3, v5

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;IJLcom/mcp2p/media/Sources$Stream;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_7
    return-void
.end method

.method focusFirstRow()V
    .locals 4

    const/4 v0, 0x0

    .line 809
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 810
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 811
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x6d637035

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
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

    .line 1157
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 1158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p1

    .line 1159
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 1160
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    const v2, -0x829401

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1161
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    .line 1162
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a7

    .line 1163
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 1164
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 1165
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method hint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1107
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 1108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1109
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

    .line 1110
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41500000    # 13.0f

    const v1, -0xa29d86

    .line 1111
    invoke-virtual {p0, p2, p1, v1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    new-instance p2, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1113
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->key(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1115
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

    .line 1120
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1121
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

    .line 1122
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1123
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const v3, -0xdbd7c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1124
    invoke-virtual {p0, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1127
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$addMovie$7$com-mcp2p-media-MediaScreen$Screen()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 516
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->grid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$askSearch$10$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 1

    .line 559
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

    .line 560
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 561
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 562
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 563
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

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method synthetic lambda$askSources$14$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p2, ""

    .line 594
    invoke-virtual {p0, p1, p2, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->saveSources(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$askSources$15$com-mcp2p-media-MediaScreen$Screen(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 595
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

    .line 348
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->askSearch()V

    return-void
.end method

.method synthetic lambda$buildCatalog$1$com-mcp2p-media-MediaScreen$Screen([Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    .line 355
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildCatalog$2$com-mcp2p-media-MediaScreen$Screen(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 381
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

    .line 681
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return-void
.end method

.method synthetic lambda$buildHero$17$com-mcp2p-media-MediaScreen$Screen(Landroid/view/View;)V
    .locals 2

    .line 698
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-nez p1, :cond_0

    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mcp2p/media/MediaScreen;->toggleFav(Landroid/content/Context;Lcom/mcp2p/media/Catalog$Movie;)Z

    move-result p1

    .line 700
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "\u2605 En favoritas"

    goto :goto_0

    :cond_1
    const-string v1, "\u2606 A\u00f1adir a favoritas"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
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

.method synthetic lambda$enrichTelegram$21$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;)V
    .locals 2

    .line 864
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sin sinopsis disponible."

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object p1, p2, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://image.tmdb.org/t/p/w780"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/high16 v0, 0x44200000    # 640.0f

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$enrichTelegram$22$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    const-string v4, "Mcp2pMedia"

    if-gt v2, v3, :cond_5

    if-nez v1, :cond_5

    .line 838
    :try_start_0
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    iget-object v5, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/mcp2p/media/Catalog;->search(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mcp2p/media/Catalog$Movie;

    .line 839
    iget-object v6, v5, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    iget-object v8, v5, Lcom/mcp2p/media/Catalog$Movie;->poster:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v7

    .line 840
    :goto_1
    iget v8, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-lez v8, :cond_2

    iget v8, v5, Lcom/mcp2p/media/Catalog$Movie;->year:I

    iget v9, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-ne v8, v9, :cond_2

    iget-object v8, v5, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    iget-object v9, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v7, :cond_0

    :cond_3
    move-object v1, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_7

    .line 845
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    iget-object v3, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/mcp2p/media/Catalog;->search(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcp2p/media/Catalog$Movie;

    .line 846
    iget-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TMDB: sin coincidencia para \u00ab"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00bb ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v1, :cond_9

    .line 851
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v0, v1}, Lcom/mcp2p/media/Catalog;->details(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 852
    iget-object v0, v1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    iput-object v0, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    .line 853
    iget v0, v1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    iput v0, p1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    .line 854
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 855
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    iget-object v2, v1, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v0, v1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    iput-object v0, p1, Lcom/mcp2p/media/Catalog$Movie;->backdrop:Ljava/lang/String;

    .line 857
    iget-wide v2, v1, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    iput-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->vote:D

    .line 858
    iget v0, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-nez v0, :cond_9

    iget v0, v1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    iput v0, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 861
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sin datos de TMDB para "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$fallback$25$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;IJLcom/mcp2p/media/Sources$Stream;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    if-ne p2, p1, :cond_0

    .line 1027
    iput-wide p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->startAt:J

    .line 1028
    invoke-virtual {p0, p5}, Lcom/mcp2p/media/MediaScreen$Screen;->play(Lcom/mcp2p/media/Sources$Stream;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadMore$3$com-mcp2p-media-MediaScreen$Screen(ILjava/util/List;I)V
    .locals 4

    .line 440
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 442
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 443
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string p2, "No se pudo cargar el cat\u00e1logo. Comprueba la conexi\u00f3n."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 446
    :cond_1
    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 447
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 448
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    if-nez p3, :cond_3

    .line 449
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    .line 450
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

    .line 451
    iget-wide v0, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->cachedCount(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 453
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v2, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 455
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    goto :goto_0

    .line 457
    :cond_5
    invoke-virtual {p0, p3, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->verify(Lcom/mcp2p/media/Catalog$Movie;I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method synthetic lambda$loadMore$4$com-mcp2p-media-MediaScreen$Screen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 434
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

    .line 436
    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 439
    :goto_0
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda23;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILjava/util/List;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$openMovie$18$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V
    .locals 1

    .line 766
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    .line 768
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$openMovie$19$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;)V
    .locals 1

    .line 786
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$openMovie$20$com-mcp2p-media-MediaScreen$Screen(Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;I)V
    .locals 9

    .line 0
    const-string v0, "Mcp2pMedia"

    const/4 v1, 0x0

    .line 757
    :try_start_0
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v2, p1}, Lcom/mcp2p/media/Catalog;->details(Lcom/mcp2p/media/Catalog$Movie;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 758
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

    .line 760
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "No se ha podido conectar con Peerflix ni con Torrentio. Comprueba la conexi\u00f3n y vuelve a entrar."

    move-object v7, p2

    .line 765
    :goto_1
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v8, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda12;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_1

    return-void

    .line 775
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

    .line 777
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    :goto_2
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
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

    .line 784
    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    iget-object p2, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, v2, v3, p2}, Lcom/mcp2p/media/MediaScreen$Screen;->saveCount(JI)V

    .line 785
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda13;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$refreshSoon$8$com-mcp2p-media-MediaScreen$Screen()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 544
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$refreshSoon$9$com-mcp2p-media-MediaScreen$Screen()V
    .locals 4

    .line 540
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->refreshPosted:Z

    .line 542
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda19;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$verify$5$com-mcp2p-media-MediaScreen$Screen(IILcom/mcp2p/media/Catalog$Movie;)V
    .locals 3

    .line 484
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 485
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v1, p3, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p2, :cond_2

    .line 486
    invoke-virtual {p0, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    .line 487
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->pageDone(I)V

    return-void
.end method

.method synthetic lambda$verify$6$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Catalog$Movie;)V
    .locals 6

    .line 0
    :goto_0
    const/4 v0, -0x1

    .line 472
    :try_start_0
    sget-boolean v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->playing:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 473
    :cond_0
    iget v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 474
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    invoke-virtual {v1, p2}, Lcom/mcp2p/media/Catalog;->sources(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v3, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v3, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v1, v1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 478
    iget-wide v1, p2, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->saveCount(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    goto :goto_1

    :catchall_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IILcom/mcp2p/media/Catalog$Movie;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$watch$23$com-mcp2p-media-MediaScreen$Screen(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V
    .locals 0

    .line 980
    invoke-virtual/range {p0 .. p5}, Lcom/mcp2p/media/MediaScreen$Screen;->fallback(ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V

    return-void
.end method

.method synthetic lambda$watch$24$com-mcp2p-media-MediaScreen$Screen(IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    move-object/from16 v3, p4

    const/4 v0, 0x0

    .line 955
    :goto_0
    :try_start_0
    iget v1, v7, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    move/from16 v2, p1

    if-ne v2, v1, :cond_d

    const-wide/16 v4, 0x7d0

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 957
    invoke-static/range {p2 .. p3}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->player(J)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 959
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 960
    :cond_2
    sget-object v0, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    iget-object v1, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 963
    sget-object v1, Lcom/mcp2p/media/StreamTuner;->READ_AT:Ljava/util/Map;

    iget-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 964
    aget-wide v10, v0, v4

    cmp-long v6, v10, v8

    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    return-void

    .line 965
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 966
    sget-object v6, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    iget-object v12, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0xea60

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_4

    sub-long v19, v10, p2

    const-wide/16 v21, 0x7530

    cmp-long v9, v19, v21

    if-gtz v9, :cond_6

    :cond_4
    const/4 v9, 0x2

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 967
    aget-wide v19, v0, v8

    cmp-long v6, v19, v12

    if-nez v6, :cond_5

    aget-wide v19, v0, v9

    sub-long v19, v10, v19

    cmp-long v6, v19, v14

    if-gtz v6, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    aget-wide v19, v0, v4

    const-wide/16 v17, 0x1

    cmp-long v6, v19, v17

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    aget-wide v17, v0, v9

    sub-long v17, v10, v17

    cmp-long v6, v17, v14

    if-lez v6, :cond_7

    :cond_6
    move/from16 v6, v16

    goto :goto_2

    :cond_7
    move v6, v8

    :goto_2
    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    .line 971
    array-length v9, v0

    const/4 v8, 0x4

    if-le v9, v8, :cond_8

    aget-wide v18, v0, v4

    cmp-long v4, v18, v12

    if-nez v4, :cond_8

    aget-wide v8, v0, v8

    sub-long/2addr v10, v8

    cmp-long v4, v10, v14

    if-lez v4, :cond_8

    const/4 v4, 0x0

    aget-wide v8, v0, v4

    const-wide/16 v10, 0x2

    mul-long/2addr v8, v10

    aget-wide v10, v0, v16

    cmp-long v4, v8, v10

    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-nez v6, :cond_a

    if-eqz v16, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string v4, "Mcp2pMedia"

    .line 974
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Vigilante: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_b

    const-string v8, "demasiado lenta"

    goto :goto_5

    :cond_b
    const-string v8, "sin respuesta"

    :goto_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " fuente="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget-object v9, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    .line 975
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x8

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " calidad="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " precarga="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    const-string v0, "-"

    goto :goto_6

    .line 976
    :cond_c
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leyendo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v8, v7, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v9, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;Landroid/app/Activity;Z)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-void
.end method

.method loadMore()V
    .locals 9

    .line 414
    sget-boolean v0, Lcom/mcp2p/media/MediaScreen;->TELEGRAM:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen;->telegramMovies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Movie;

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    goto :goto_0

    .line 416
    :cond_0
    iput-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 417
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "No hay pel\u00edculas de Telegram en 4K, 1080p, 720p o BluRay."

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "fav"

    .line 420
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen;->readFavs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/media/Catalog$Movie;

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->addMovie(Lcom/mcp2p/media/Catalog$Movie;)V

    goto :goto_1

    .line 422
    :cond_3
    iput-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 423
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "A\u00fan no tienes favoritas. Entra en una pel\u00edcula y pulsa \u00abA\u00f1adir a favoritas\u00bb."

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 426
    :cond_5
    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_6

    goto :goto_2

    .line 427
    :cond_6
    iput-boolean v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 428
    iget v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v6, v0, 0x1

    .line 429
    iget-object v7, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    iget-object v5, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    const-string v1, "Buscando pel\u00edculas con fuentes en castellano\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method makeCatalog()V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcp2p/media/Catalog;->close()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v1, "mcp2p_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 318
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

    .line 319
    :cond_1
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
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

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
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

    .line 1052
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

    .line 1053
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

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_6
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v2, "mcp2p_media"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    const-string p1, "  \u00b7  \u25b6 Continuar en "

    .line 1055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/32 v3, 0xea60

    div-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/16 v4, 0x3c

    rem-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method onBack()Z
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->closeMovie()V

    return v1

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "popular"

    .line 1040
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method openMovie(Lcom/mcp2p/media/Catalog$Movie;)V
    .locals 11

    const/4 v0, 0x0

    .line 725
    sput-boolean v0, Lcom/mcp2p/media/Sources;->withEnglish:Z

    .line 726
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 727
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tried:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 728
    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->triedFor:Lcom/mcp2p/media/Catalog$Movie;

    .line 729
    iget v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 730
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 731
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroTitle:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->favBtn:Landroid/widget/TextView;

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
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroOv:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroMeta:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->meta(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroBg:Landroid/widget/ImageView;

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

    invoke-static {v3, v4, v5}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 737
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->heroPoster:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x43160000    # 150.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 738
    sget-boolean v3, Lcom/mcp2p/media/MediaScreen;->TELEGRAM:Z

    if-eqz v3, :cond_2

    .line 739
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->telegramFound(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    .line 740
    invoke-virtual {p0, p1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->enrichTelegram(Lcom/mcp2p/media/Catalog$Movie;I)V

    return-void

    .line 743
    :cond_2
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    iget-wide v4, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 744
    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    iget-wide v5, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcp2p/media/Catalog$Found;

    const-wide/32 v5, 0xdbba0

    if-eqz v4, :cond_3

    .line 745
    iget-boolean v7, v4, Lcom/mcp2p/media/Catalog$Found;->checked:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    iget-boolean v7, p1, Lcom/mcp2p/media/Catalog$Movie;->detailed:Z

    if-eqz v7, :cond_3

    .line 746
    invoke-virtual {p0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->showSources(Lcom/mcp2p/media/Catalog$Found;)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 749
    :goto_2
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    if-nez v4, :cond_5

    const-string v5, "Buscando fuentes en castellano en Peerflix y Torrentio\u2026"

    goto :goto_3

    :cond_5
    const-string v5, "Comprobando que las fuentes tienen gente comparti\u00e9ndolas ahora mismo\u2026"

    :goto_3
    invoke-virtual {v3, v1, v5}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->srcCount:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, p1, v4, v2}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;Lcom/mcp2p/media/Catalog$Movie;Lcom/mcp2p/media/Catalog$Found;I)V

    invoke-static {v1, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 791
    :goto_4
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 792
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->backBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_6
    return-void
.end method

.method pageDone(I)V
    .locals 2

    .line 494
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    if-eq p1, v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 497
    iput-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 498
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    mul-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    if-nez p1, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void

    .line 502
    :cond_2
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->status:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
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

    .line 505
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

    .line 502
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method pill(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    const v0, -0x726d56

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 1075
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    .line 1076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1077
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

    .line 1078
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1079
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, -0xe4e1cf

    const/16 v1, 0xc

    const v2, -0xebe9db

    .line 1080
    invoke-virtual {p0, v2, v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    return-object p1
.end method

.method play(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 12

    const-string v0, "resume_"

    .line 897
    invoke-static {}, Lcom/mcp2p/media/Images;->clearMemory()V

    .line 898
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->acestream:Ljava/lang/String;

    const-string v2, " \u00b7 "

    const-string v3, "com.mcp2p.app.extra.TITLE"

    const-string v4, "com.mcp2p.app.extra.P2P_INPUT"

    const-string v5, "com.mcp2p.app.ui.PlayerActivity"

    if-eqz v1, :cond_1

    .line 899
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 900
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->acestream:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.mcp2p.app.extra.SOURCE"

    const-string v1, "telegram"

    .line 903
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 908
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget v6, p1, Lcom/mcp2p/media/Sources$Stream;->fileIdx:I

    invoke-static {v1, v6}, Lcom/mcp2p/media/TorrentFiles;->hint(Ljava/lang/String;I)V

    .line 909
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget v1, v1, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    iget-object v6, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget v6, v6, Lcom/mcp2p/media/Catalog$Movie;->runtime:I

    mul-int/lit8 v6, v6, 0x3c

    invoke-static {v1, v6}, Lcom/mcp2p/media/TorrentFiles;->hintDuration(Ljava/lang/String;I)V

    .line 910
    :cond_2
    sget-object v1, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    iget-object v6, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object v1, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    iget-object v6, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v1, Lcom/mcp2p/media/StreamTuner;->READ_AT:Ljava/util/Map;

    iget-object v6, p1, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-wide v6, v1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    sput-wide v6, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->nowMovie:J

    .line 914
    iget-wide v6, p0, Lcom/mcp2p/media/MediaScreen$Screen;->startAt:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    goto :goto_1

    .line 915
    :cond_3
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v6, "mcp2p_media"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-wide v10, v0, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 916
    :goto_1
    iput-wide v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->startAt:J

    .line 917
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->watch(Lcom/mcp2p/media/Sources$Stream;)V

    const-wide/16 v0, 0x2710

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    .line 918
    invoke-static {v6, v7}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->seekWhenPlaying(J)V

    .line 919
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 920
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v1, v1, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mcp2p/media/Sources;->magnet(Lcom/mcp2p/media/Sources$Stream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    iget-object v4, v4, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "Mcp2pMedia"

    const-string v1, "No se pudo abrir el reproductor"

    .line 925
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    const-string v0, "No se ha podido abrir el reproductor"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method refreshSoon()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda11;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method reload()V
    .locals 1

    .line 399
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    .line 400
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->page:I

    .line 402
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->end:Z

    .line 403
    iput-boolean v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->loading:Z

    .line 404
    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->pending:I

    .line 405
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->movieAdapter:Lcom/mcp2p/media/MediaScreen$MovieAdapter;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->notifyDataSetChanged()V

    .line 406
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    return-void
.end method

.method round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1140
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 1142
    invoke-virtual {p0, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method saveCount(JI)V
    .locals 3

    .line 534
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

    .line 535
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

    .line 600
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

    .line 601
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->makeCatalog()V

    .line 602
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 603
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->found:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 604
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->clearCountCache()V

    .line 605
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->foundAt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 606
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    .line 607
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

    .line 389
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->kind:Ljava/lang/String;

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    const/4 v0, 0x0

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tabsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 393
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->styleChip(Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->reload()V

    return-void
.end method

.method show()V
    .locals 4

    .line 324
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    const v1, -0xf4f3ec

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 326
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildCatalog()V

    .line 327
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$Screen;->buildDetail()V

    .line 328
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->catalogView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/mcp2p/media/MediaScreen$BackKeys;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/mcp2p/media/MediaScreen$BackKeys;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const-string v0, "popular"

    .line 334
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->selectTab(Ljava/lang/String;)V

    return-void
.end method

.method showSources(Lcom/mcp2p/media/Catalog$Found;)V
    .locals 5

    .line 796
    iget-object v0, p1, Lcom/mcp2p/media/Catalog$Found;->streams:Ljava/util/List;

    .line 797
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

    .line 798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Ahora mismo no hay ninguna versi\u00f3n en castellano con suficientes fuentes para verse bien (m\u00ednimo 10 semillas). Vuelve a mirarlo m\u00e1s adelante."

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 801
    :goto_1
    iget-object v2, p1, Lcom/mcp2p/media/Catalog$Found;->failed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 802
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

    .line 803
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->shownStreams:Ljava/util/List;

    .line 804
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->sourceAdapter:Lcom/mcp2p/media/MediaScreen$SourceAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 805
    iget-boolean p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method shutdown()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->gen:I

    .line 307
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    .line 308
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->detailGen:I

    .line 309
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->io:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cat:Lcom/mcp2p/media/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcp2p/media/Catalog;->close()V

    :cond_0
    return-void
.end method

.method states(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1147
    invoke-virtual {p0, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    const/high16 v0, 0x40200000    # 2.5f

    .line 1148
    invoke-virtual {p0, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    const v1, -0x829401

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1149
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009c

    .line 1150
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    .line 1151
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 1152
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

    .line 1101
    invoke-virtual {p0, v0, v1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const v0, -0x566201

    goto :goto_2

    :cond_2
    const v0, -0x726d56

    .line 1102
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    .line 1103
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_3
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method telegramFound(Lcom/mcp2p/media/Catalog$Movie;)Lcom/mcp2p/media/Catalog$Found;
    .locals 8

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 875
    sget-object v1, Lcom/mcp2p/media/MediaScreen;->TG_VERSIONS:Ljava/util/Map;

    iget-wide v2, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 877
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 878
    new-instance v3, Lcom/mcp2p/media/Sources$Stream;

    invoke-direct {v3}, Lcom/mcp2p/media/Sources$Stream;-><init>()V

    const-string v4, "Telegram"

    .line 879
    iput-object v4, v3, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    const/4 v4, 0x0

    .line 880
    aget-object v5, v2, v4

    iput-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    .line 881
    aget-object v5, v2, v1

    iput-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->acestream:Ljava/lang/String;

    .line 882
    aget-object v5, v2, v1

    const-string v6, "acestream://"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 883
    iput-object v5, v3, Lcom/mcp2p/media/Sources$Stream;->infoHash:Ljava/lang/String;

    .line 884
    aget-object v2, v2, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2160"

    .line 885
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "4k"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "uhd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "1080"

    .line 886
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "1080p"

    goto :goto_2

    :cond_1
    const-string v4, "720"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "720p"

    goto :goto_2

    :cond_2
    const-string v2, "BluRay"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "4K"

    :goto_2
    iput-object v2, v3, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    .line 887
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_4
    new-instance p1, Lcom/mcp2p/media/Catalog$Found;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v2}, Lcom/mcp2p/media/Catalog$Found;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 891
    iput-boolean v1, p1, Lcom/mcp2p/media/Catalog$Found;->checked:Z

    return-object p1
.end method

.method text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 2

    .line 1065
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1068
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 1069
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 1070
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method urlField(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 618
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 620
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 622
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0x11

    .line 623
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-object v0
.end method

.method verify(Lcom/mcp2p/media/Catalog$Movie;I)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->checks:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda10;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;ILcom/mcp2p/media/Catalog$Movie;)V

    invoke-static {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->exec(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method watch(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 10

    .line 949
    iget v0, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/mcp2p/media/MediaScreen$Screen;->watchGen:I

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 951
    iget-object v8, p0, Lcom/mcp2p/media/MediaScreen$Screen;->cur:Lcom/mcp2p/media/Catalog$Movie;

    .line 952
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/mcp2p/media/MediaScreen$Screen$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;IJLcom/mcp2p/media/Sources$Stream;Lcom/mcp2p/media/Catalog$Movie;)V

    const-string p1, "mcp2p-vigila-fuente"

    invoke-direct {v0, v9, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 987
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method wrap(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1133
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1134
    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1135
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
