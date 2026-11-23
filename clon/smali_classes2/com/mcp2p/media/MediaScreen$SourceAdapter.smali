.class final Lcom/mcp2p/media/MediaScreen$SourceAdapter;
.super Landroid/widget/BaseAdapter;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceAdapter"
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private final s:Lcom/mcp2p/media/MediaScreen$Screen;


# direct methods
.method constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 1

    .line 912
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    .line 913
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 940
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 948
    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 949
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const p2, -0x726d56

    const/4 p3, 0x0

    const-string v0, ""

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 950
    :goto_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 951
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 952
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p1, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 953
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p1, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v0

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {v2, p3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p3

    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {v2, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 954
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const p3, -0xebe9db

    const/16 v0, 0xc

    invoke-virtual {p1, p3, v0}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_3

    .line 958
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/mcp2p/media/MediaScreen$Row;

    if-nez p3, :cond_2

    goto :goto_1

    .line 963
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mcp2p/media/MediaScreen$Row;

    goto :goto_2

    .line 959
    :cond_3
    :goto_1
    new-instance p3, Lcom/mcp2p/media/MediaScreen$Row;

    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-direct {p3, p2}, Lcom/mcp2p/media/MediaScreen$Row;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    .line 960
    iget-object p2, p3, Lcom/mcp2p/media/MediaScreen$Row;->root:Landroid/widget/LinearLayout;

    .line 961
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 965
    :goto_2
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcp2p/media/Sources$Stream;

    .line 966
    invoke-virtual {p3, v0}, Lcom/mcp2p/media/MediaScreen$Row;->bind(Lcom/mcp2p/media/Sources$Stream;)V

    .line 967
    iget-object v1, p3, Lcom/mcp2p/media/MediaScreen$Row;->root:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 968
    iget-object v1, p3, Lcom/mcp2p/media/MediaScreen$Row;->root:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const v2, 0x6d637035

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 969
    iget-object p1, p3, Lcom/mcp2p/media/MediaScreen$Row;->root:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0}, Lcom/mcp2p/media/MediaScreen$SourceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/media/MediaScreen$SourceAdapter;Lcom/mcp2p/media/Sources$Stream;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 944
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$getView$0$com-mcp2p-media-MediaScreen$SourceAdapter(Lcom/mcp2p/media/Sources$Stream;Landroid/view/View;)V
    .locals 0

    .line 969
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {p2, p1}, Lcom/mcp2p/media/MediaScreen$Screen;->play(Lcom/mcp2p/media/Sources$Stream;)V

    return-void
.end method

.method set(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mcp2p/media/Sources$Stream;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 919
    :cond_0
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    const-string p2, "No hay fuentes en castellano."

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->message:Ljava/lang/String;

    .line 920
    invoke-virtual {p0}, Lcom/mcp2p/media/MediaScreen$SourceAdapter;->notifyDataSetChanged()V

    return-void
.end method
