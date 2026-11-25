.class public Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;
.super Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardButtonTypeRequestChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5a1224b5


# instance fields
.field public botAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

.field public botIsMember:Z

.field public chatHasUsername:Z

.field public chatIsChannel:Z

.field public chatIsCreated:Z

.field public chatIsForum:Z

.field public id:I

.field public requestPhoto:Z

.field public requestTitle:Z

.field public requestUsername:Z

.field public restrictChatHasUsername:Z

.field public restrictChatIsForum:Z

.field public userAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZZZZLorg/drinkless/tdlib/TdApi$ChatAdministratorRights;Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->id:I

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->chatIsChannel:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->restrictChatIsForum:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->chatIsForum:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->restrictChatHasUsername:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->chatHasUsername:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->chatIsCreated:Z

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->userAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->botAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->botIsMember:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->requestTitle:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->requestUsername:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestChat;->requestPhoto:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5a1224b5

    return v0
.end method
