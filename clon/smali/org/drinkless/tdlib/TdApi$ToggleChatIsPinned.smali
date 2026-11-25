.class public Lorg/drinkless/tdlib/TdApi$ToggleChatIsPinned;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleChatIsPinned"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5889d9c2


# instance fields
.field public chatId:J

.field public chatList:Lorg/drinkless/tdlib/TdApi$ChatList;

.field public isPinned:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatList;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ToggleChatIsPinned;->chatList:Lorg/drinkless/tdlib/TdApi$ChatList;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ToggleChatIsPinned;->chatId:J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ToggleChatIsPinned;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5889d9c2

    return v0
.end method
