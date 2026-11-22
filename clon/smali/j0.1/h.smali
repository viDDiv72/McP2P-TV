.class public final synthetic Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;
.implements Le3/j;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/h;->c:I

    iput p1, p0, Lj0/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;ILk0/S;Lk0/S;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lj0/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj0/h;->e:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lj0/h;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lj0/h;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt0/b;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lk0/Q;

    .line 18
    .line 19
    iget v0, p0, Lj0/h;->e:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lk0/Q;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lk0/Q;

    .line 26
    .line 27
    iget v0, p0, Lj0/h;->e:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lk0/Q;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lk0/Q;

    .line 34
    .line 35
    iget v0, p0, Lj0/h;->e:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lk0/Q;->I(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lk0/Q;

    .line 42
    .line 43
    iget v0, p0, Lj0/h;->e:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lk0/Q;->r(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
