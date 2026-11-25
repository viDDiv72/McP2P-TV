.class public final synthetic Ls0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls0/V;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic h:LG0/w;

.field public final synthetic m:LG0/B;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ls0/V;Landroid/util/Pair;LG0/w;LG0/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/U;->c:Ls0/V;

    iput-object p2, p0, Ls0/U;->e:Landroid/util/Pair;

    iput-object p3, p0, Ls0/U;->h:LG0/w;

    iput-object p4, p0, Ls0/U;->m:LG0/B;

    iput-object p5, p0, Ls0/U;->s:Ljava/io/IOException;

    iput-boolean p6, p0, Ls0/U;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/U;->c:Ls0/V;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 4
    .line 5
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt0/e;

    .line 9
    .line 10
    iget-object v0, p0, Ls0/U;->e:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LG0/F;

    .line 24
    .line 25
    iget-object v4, p0, Ls0/U;->h:LG0/w;

    .line 26
    .line 27
    iget-object v5, p0, Ls0/U;->m:LG0/B;

    .line 28
    .line 29
    iget-object v6, p0, Ls0/U;->s:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Ls0/U;->t:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lt0/e;->J(ILG0/F;LG0/w;LG0/B;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
