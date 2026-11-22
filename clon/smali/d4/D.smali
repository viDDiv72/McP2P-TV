.class public final synthetic Ld4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/e;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/MainActivity;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic h:[I

.field public final synthetic m:J

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:LW3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/util/ArrayList;[IJILjava/util/ArrayList;LW3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/D;->c:Lcom/mcp2p/app/ui/MainActivity;

    iput-object p2, p0, Ld4/D;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Ld4/D;->h:[I

    iput-wide p4, p0, Ld4/D;->m:J

    iput p6, p0, Ld4/D;->s:I

    iput-object p7, p0, Ld4/D;->t:Ljava/util/ArrayList;

    iput-object p8, p0, Ld4/D;->u:LW3/d;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)V
    .locals 7

    .line 1
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 2
    .line 3
    iget-object v2, p0, Ld4/D;->c:Lcom/mcp2p/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/D;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld4/D;->h:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    aput v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xfa

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Ld4/D;->m:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v0}, LS3/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    aget v6, p1, v1

    .line 39
    .line 40
    rem-int/lit16 p1, v6, 0x7d0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ld4/B0;

    .line 45
    .line 46
    iget-object v4, p0, Ld4/D;->t:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v5, p0, Ld4/D;->u:LW3/d;

    .line 49
    .line 50
    iget v3, p0, Ld4/D;->s:I

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Ld4/B0;-><init>(Lcom/mcp2p/app/ui/MainActivity;ILjava/util/ArrayList;LW3/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
