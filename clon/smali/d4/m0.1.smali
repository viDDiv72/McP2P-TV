.class public final Ld4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mcp2p/app/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/m0;->a:I

    iput-object p1, p0, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    iput p2, p0, Ld4/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ld4/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 13
    .line 14
    iget v1, p0, Ld4/m0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 29
    .line 30
    iget v1, p0, Ld4/m0;->b:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
