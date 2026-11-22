.class public final synthetic Ln0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Ln0/L;->c:I

    iput-object p1, p0, Ln0/L;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln0/L;->s:Ljava/lang/Runnable;

    iput-boolean p3, p0, Ln0/L;->e:Z

    iput-boolean p4, p0, Ln0/L;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln0/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/L;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/M;

    .line 9
    .line 10
    iget-object v1, v0, Ln0/M;->c:Ln0/G;

    .line 11
    .line 12
    iget-object v2, p0, Ln0/L;->s:Ljava/lang/Runnable;

    .line 13
    .line 14
    check-cast v2, Ln0/s;

    .line 15
    .line 16
    iget-object v1, v1, Ln0/G;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ln0/L;->e:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Ln0/L;->h:Z

    .line 24
    .line 25
    iget-object v0, v0, Ln0/M;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La4/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, La4/g;->p(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Ln0/L;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ln0/M;

    .line 36
    .line 37
    iget-object v1, v0, Ln0/M;->c:Ln0/G;

    .line 38
    .line 39
    iget-object v2, p0, Ln0/L;->s:Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v2, Ln0/s;

    .line 42
    .line 43
    iget-object v1, v1, Ln0/G;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ln0/L;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Ln0/L;->h:Z

    .line 51
    .line 52
    iget-object v0, v0, Ln0/M;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La4/g;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La4/g;->b(La4/g;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
