.class final Lcom/mcp2p/tv/TvFocus$State;
.super Ljava/lang/Object;
.source "TvFocus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/TvFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;

.field highlighted:Landroid/view/View;

.field final history:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field recoveryPosted:Z

.field final ring:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    .line 61
    iput-object p1, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v2, -0xb72638

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
