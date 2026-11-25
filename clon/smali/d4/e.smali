.class public final synthetic Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/drinkless/tdlib/Client$ResultHandler;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld4/h;


# direct methods
.method public synthetic constructor <init>(Ld4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/e;->c:I

    iput-object p1, p0, Ld4/e;->e:Ld4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/drinkless/tdlib/TdApi$Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld4/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/e;->e:Ld4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lorg/drinkless/tdlib/TdApi$Error;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 16
    .line 17
    instance-of v1, v1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitTdlibParameters;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "No se pudo abrir la sesi\u00f3n de Telegram. "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lorg/drinkless/tdlib/TdApi$Error;

    .line 29
    .line 30
    invoke-static {p1}, Ld4/h;->c(Lorg/drinkless/tdlib/TdApi$Error;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Ld4/h;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld4/h;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Ld4/e;->e:Ld4/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v1, p1, Lorg/drinkless/tdlib/TdApi$UpdateAuthorizationState;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lorg/drinkless/tdlib/TdApi$UpdateAuthorizationState;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/drinkless/tdlib/TdApi$UpdateAuthorizationState;->authorizationState:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 59
    .line 60
    iget-object v1, v0, Ld4/h;->b:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v2, LB0/d;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
