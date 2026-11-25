.class public final synthetic Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/EpgActivity;

.field public final synthetic e:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/EpgActivity;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/j;->c:Lcom/mcp2p/app/ui/EpgActivity;

    iput p2, p0, Le4/j;->e:I

    iput-wide p3, p0, Le4/j;->h:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le4/j;->c:Lcom/mcp2p/app/ui/EpgActivity;

    .line 2
    .line 3
    iget v0, p0, Le4/j;->e:I

    .line 4
    .line 5
    iput v0, p1, Lcom/mcp2p/app/ui/EpgActivity;->Y:I

    .line 6
    .line 7
    iget-wide v0, p0, Le4/j;->h:J

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/mcp2p/app/ui/EpgActivity;->Z:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/EpgActivity;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mcp2p/app/ui/EpgActivity;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
