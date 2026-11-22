.class public final synthetic Ls0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ls0/V;

.field public final synthetic h:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ls0/V;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/T;->c:I

    iput-object p1, p0, Ls0/T;->e:Ls0/V;

    iput-object p2, p0, Ls0/T;->h:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/T;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/T;->e:Ls0/V;

    .line 7
    .line 8
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 9
    .line 10
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/e;

    .line 13
    .line 14
    iget-object v1, p0, Ls0/T;->h:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LG0/F;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lt0/e;->u(ILG0/F;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ls0/T;->e:Ls0/V;

    .line 33
    .line 34
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 35
    .line 36
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt0/e;

    .line 39
    .line 40
    iget-object v1, p0, Ls0/T;->h:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LG0/F;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lt0/e;->s(ILG0/F;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
