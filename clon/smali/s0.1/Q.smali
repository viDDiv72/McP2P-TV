.class public final synthetic Ls0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ls0/V;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic m:LG0/B;


# direct methods
.method public synthetic constructor <init>(Ls0/V;Landroid/util/Pair;LG0/B;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls0/Q;->c:I

    iput-object p1, p0, Ls0/Q;->e:Ls0/V;

    iput-object p2, p0, Ls0/Q;->h:Landroid/util/Pair;

    iput-object p3, p0, Ls0/Q;->m:LG0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls0/Q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/Q;->e:Ls0/V;

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
    iget-object v1, p0, Ls0/Q;->h:Landroid/util/Pair;

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
    iget-object v3, p0, Ls0/Q;->m:LG0/B;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lt0/e;->O(ILG0/F;LG0/B;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ls0/Q;->e:Ls0/V;

    .line 35
    .line 36
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 37
    .line 38
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt0/e;

    .line 41
    .line 42
    iget-object v1, p0, Ls0/Q;->h:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LG0/F;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ls0/Q;->m:LG0/B;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lt0/e;->R(ILG0/F;LG0/B;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
