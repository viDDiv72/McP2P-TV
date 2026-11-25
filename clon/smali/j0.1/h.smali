.class public final synthetic Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk0/S;

.field public final synthetic h:Lk0/S;


# direct methods
.method public synthetic constructor <init>(Lk0/S;Lk0/S;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/h;->c:I

    iput-object p1, p0, Lj0/h;->e:Lk0/S;

    iput-object p2, p0, Lj0/h;->h:Lk0/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/h;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {p1, v0}, Lk0/Q;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj0/h;->h:Lk0/S;

    .line 13
    .line 14
    iget-object v2, p0, Lj0/h;->e:Lk0/S;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v0}, Lk0/Q;->G(Lk0/S;Lk0/S;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lk0/Q;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj0/h;->e:Lk0/S;

    .line 25
    .line 26
    iget-object v2, p0, Lj0/h;->h:Lk0/S;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v0}, Lk0/Q;->G(Lk0/S;Lk0/S;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lk0/Q;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj0/h;->e:Lk0/S;

    .line 37
    .line 38
    iget-object v2, p0, Lj0/h;->h:Lk0/S;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v0}, Lk0/Q;->G(Lk0/S;Lk0/S;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
