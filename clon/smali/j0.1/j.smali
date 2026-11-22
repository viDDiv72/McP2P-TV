.class public final synthetic Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/j;->c:I

    iput-boolean p3, p0, Lj0/j;->e:Z

    iput p1, p0, Lj0/j;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj0/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/j;->h:I

    iput-boolean p2, p0, Lj0/j;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/j;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj0/j;->e:Z

    .line 9
    .line 10
    iget v1, p0, Lj0/j;->h:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lk0/Q;->E(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Lj0/j;->e:Z

    .line 17
    .line 18
    iget v1, p0, Lj0/j;->h:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lk0/Q;->D(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget v0, p0, Lj0/j;->h:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lj0/j;->e:Z

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lk0/Q;->U(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
