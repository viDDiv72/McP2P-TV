.class public final synthetic Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk0/x0;


# direct methods
.method public synthetic constructor <init>(Lk0/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls0/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/t;->e:Lk0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;Lk0/x0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ls0/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/t;->e:Lk0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/b;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/t;->e:Lk0/x0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lt0/b;->a(Lk0/x0;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lk0/x0;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lk0/Q;

    .line 17
    .line 18
    iget-object v0, p0, Ls0/t;->e:Lk0/x0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lk0/Q;->a(Lk0/x0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
