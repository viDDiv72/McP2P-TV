.class public final synthetic Le4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public final synthetic e:I

.field public final synthetic h:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/H0;->c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    iput p2, p0, Le4/H0;->e:I

    iput p3, p0, Le4/H0;->h:I

    iput p4, p0, Le4/H0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le4/H0;->c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 5
    .line 6
    iget v2, p0, Le4/H0;->e:I

    .line 7
    .line 8
    iget v3, p0, Le4/H0;->h:I

    .line 9
    .line 10
    iget v4, p0, Le4/H0;->m:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
