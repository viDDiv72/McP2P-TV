.class public final synthetic Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk0/T;


# direct methods
.method public synthetic constructor <init>(Lk0/T;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/r;->c:I

    iput-object p1, p0, Lk0/r;->e:Lk0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget v0, p0, Lk0/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0/r;->e:Lk0/T;

    invoke-interface {v0}, Lk0/T;->p()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lk0/r;->e:Lk0/T;

    invoke-interface {v0}, Lk0/T;->i0()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lk0/r;->e:Lk0/T;

    invoke-interface {v0}, Lk0/T;->o()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    iget-object v0, p0, Lk0/r;->e:Lk0/T;

    invoke-interface {v0}, Lk0/T;->s()J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    iget-object v0, p0, Lk0/r;->e:Lk0/T;

    invoke-interface {v0}, Lk0/T;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
