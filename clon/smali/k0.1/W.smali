.class public final synthetic Lk0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk0/E;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lk0/E;II)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/W;->c:I

    iput-object p1, p0, Lk0/W;->e:Lk0/E;

    iput p2, p0, Lk0/W;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk0/W;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/Q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/W;->e:Lk0/E;

    .line 9
    .line 10
    iget v1, p0, Lk0/W;->h:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lk0/Q;->p(Lk0/E;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lk0/W;->e:Lk0/E;

    .line 17
    .line 18
    iget v1, p0, Lk0/W;->h:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lk0/Q;->p(Lk0/E;I)V

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
