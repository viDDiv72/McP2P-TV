.class public final synthetic Ls0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ls0/V;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic m:LG0/w;

.field public final synthetic s:LG0/B;


# direct methods
.method public synthetic constructor <init>(Ls0/V;Landroid/util/Pair;LG0/w;LG0/B;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls0/S;->c:I

    iput-object p1, p0, Ls0/S;->e:Ls0/V;

    iput-object p2, p0, Ls0/S;->h:Landroid/util/Pair;

    iput-object p3, p0, Ls0/S;->m:LG0/w;

    iput-object p4, p0, Ls0/S;->s:LG0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls0/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/S;->e:Ls0/V;

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
    iget-object v1, p0, Ls0/S;->h:Landroid/util/Pair;

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
    iget-object v3, p0, Ls0/S;->m:LG0/w;

    .line 29
    .line 30
    iget-object v4, p0, Ls0/S;->s:LG0/B;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Lt0/e;->B(ILG0/F;LG0/w;LG0/B;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Ls0/S;->e:Ls0/V;

    .line 37
    .line 38
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 39
    .line 40
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt0/e;

    .line 43
    .line 44
    iget-object v1, p0, Ls0/S;->h:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LG0/F;

    .line 57
    .line 58
    iget-object v3, p0, Ls0/S;->m:LG0/w;

    .line 59
    .line 60
    iget-object v4, p0, Ls0/S;->s:LG0/B;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Lt0/e;->j(ILG0/F;LG0/w;LG0/B;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
