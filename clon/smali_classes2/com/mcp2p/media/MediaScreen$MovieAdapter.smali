.class final Lcom/mcp2p/media/MediaScreen$MovieAdapter;
.super Landroid/widget/BaseAdapter;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MovieAdapter"
.end annotation


# instance fields
.field private final s:Lcom/mcp2p/media/MediaScreen$Screen;


# direct methods
.method constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 0

    .line 1174
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1175
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mcp2p/media/Catalog$Movie;

    iget-wide v0, p1, Lcom/mcp2p/media/Catalog$Movie;->id:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 1193
    new-instance p2, Lcom/mcp2p/media/MediaScreen$Cell;

    iget-object p3, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-direct {p2, p3}, Lcom/mcp2p/media/MediaScreen$Cell;-><init>(Lcom/mcp2p/media/MediaScreen$Screen;)V

    .line 1194
    iget-object p3, p2, Lcom/mcp2p/media/MediaScreen$Cell;->root:Landroid/widget/LinearLayout;

    .line 1195
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1197
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mcp2p/media/MediaScreen$Cell;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 1199
    :goto_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcp2p/media/Catalog$Movie;

    .line 1200
    iget-object v1, p2, Lcom/mcp2p/media/MediaScreen$Cell;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mcp2p/media/Catalog$Movie;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v1, p2, Lcom/mcp2p/media/MediaScreen$Cell;->year:Landroid/widget/TextView;

    iget v2, v0, Lcom/mcp2p/media/Catalog$Movie;->year:I

    const-string v3, ""

    if-lez v2, :cond_1

    iget v2, v0, Lcom/mcp2p/media/Catalog$Movie;->year:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v1, p2, Lcom/mcp2p/media/MediaScreen$Cell;->img:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen$Screen;->poster(Lcom/mcp2p/media/Catalog$Movie;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget v4, v4, Lcom/mcp2p/media/MediaScreen$Screen;->colW:I

    invoke-static {v1, v2, v4}, Lcom/mcp2p/media/Images;->load(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1203
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->counts:Ljava/util/Map;

    iget-wide v4, v0, Lcom/mcp2p/media/Catalog$Movie;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0xa29d86

    if-nez v0, :cond_2

    .line 1205
    iget-object v0, p2, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    const-string v3, "\u2026"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p2, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    iget-object p2, p2, Lcom/mcp2p/media/MediaScreen$Cell;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 1208
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    .line 1209
    iget-object v2, p2, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v4, v4, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const-string v5, "\u25cf "

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget v4, v4, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    const/4 v6, 0x4

    if-gt v4, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v0, :cond_5

    const-string v3, " en castellano"

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-object v0, p2, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    const v2, -0x57233c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    iget-object p2, p2, Lcom/mcp2p/media/MediaScreen$Cell;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 1213
    :cond_6
    iget-object v0, p2, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    const-string v1, "Sin fuentes"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v0, p2, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1215
    iget-object p2, p2, Lcom/mcp2p/media/MediaScreen$Cell;->img:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1217
    :goto_4
    iget-object p2, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object p2, p2, Lcom/mcp2p/media/MediaScreen$Screen;->movies:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$MovieAdapter;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    :cond_7
    return-object p3
.end method
