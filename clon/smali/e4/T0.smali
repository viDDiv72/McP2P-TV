.class public final synthetic Le4/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/drinkless/tdlib/Client$ResultHandler;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Le4/T0;->c:I

    iput-object p1, p0, Le4/T0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    iput p2, p0, Le4/T0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/drinkless/tdlib/TdApi$Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le4/T0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Le4/T0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 4
    .line 5
    iget v2, p0, Le4/T0;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v(ILorg/drinkless/tdlib/TdApi$Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->v(ILorg/drinkless/tdlib/TdApi$Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
