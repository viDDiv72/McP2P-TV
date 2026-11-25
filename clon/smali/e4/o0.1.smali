.class public final Le4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/Q;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/o0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lk0/i;)V
    .locals 2

    .line 1
    iget p1, p1, Lk0/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/o0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:Z

    .line 17
    .line 18
    iget-boolean p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LB0/k;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
