.class public final synthetic LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld4/m0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld4/m0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LT3/h;->c:I

    iput-object p1, p0, LT3/h;->e:Ld4/m0;

    iput-object p2, p0, LT3/h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LT3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/h;->e:Ld4/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld4/m0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, LT3/h;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LT3/h;->e:Ld4/m0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld4/m0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v0, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 33
    .line 34
    iget v0, v0, Ld4/m0;->b:I

    .line 35
    .line 36
    iget-object v2, p0, LT3/h;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/mcp2p/app/ui/PlayerActivity;->t(Lcom/mcp2p/app/ui/PlayerActivity;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
