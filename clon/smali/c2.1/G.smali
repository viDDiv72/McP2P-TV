.class public final synthetic Lc2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lc2/z;


# direct methods
.method public synthetic constructor <init>(Lc2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/G;->c:I

    iput-object p1, p0, Lc2/G;->e:Lc2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LC2/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/G;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/G;->e:Lc2/z;

    .line 7
    .line 8
    iget-object v0, v0, Lc2/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/d;

    .line 11
    .line 12
    const-string v1, "joinApplication"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lc2/d;->e(Lc2/d;Ljava/lang/String;LC2/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc2/G;->e:Lc2/z;

    .line 19
    .line 20
    iget-object v0, v0, Lc2/z;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc2/d;

    .line 23
    .line 24
    const-string v1, "launchApplication"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lc2/d;->e(Lc2/d;Ljava/lang/String;LC2/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
