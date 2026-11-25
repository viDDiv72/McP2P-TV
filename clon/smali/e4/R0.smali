.class public final synthetic Le4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/R0;->c:I

    iput-object p1, p0, Le4/R0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le4/R0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 3
    .line 4
    iget v2, p0, Le4/R0;->c:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->k0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "Telegram tarda en responder. Comprueba la conexi\u00f3n y vuelve a intentarlo."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->M()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/drinkless/tdlib/TdApi$RequestQrCodeAuthentication;

    .line 37
    .line 38
    new-array v0, v0, [J

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/drinkless/tdlib/TdApi$RequestQrCodeAuthentication;-><init>([J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E(Lorg/drinkless/tdlib/TdApi$Function;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/drinkless/tdlib/TdApi$RequestQrCodeAuthentication;

    .line 53
    .line 54
    new-array v0, v0, [J

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lorg/drinkless/tdlib/TdApi$RequestQrCodeAuthentication;-><init>([J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E(Lorg/drinkless/tdlib/TdApi$Function;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    sget v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/drinkless/tdlib/TdApi$RequestQrCodeAuthentication;

    .line 69
    .line 70
    new-array v0, v0, [J

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lorg/drinkless/tdlib/TdApi$RequestQrCodeAuthentication;-><init>([J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E(Lorg/drinkless/tdlib/TdApi$Function;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-static {v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->s(Lcom/mcp2p/app/ui/TelegramLibraryActivity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
