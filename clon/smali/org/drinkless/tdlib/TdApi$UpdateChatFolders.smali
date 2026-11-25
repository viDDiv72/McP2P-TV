.class public Lorg/drinkless/tdlib/TdApi$UpdateChatFolders;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatFolders"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x77189b93


# instance fields
.field public areTagsEnabled:Z

.field public chatFolders:[Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;

.field public mainChatListPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatFolders;->chatFolders:[Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatFolders;->mainChatListPosition:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatFolders;->areTagsEnabled:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x77189b93

    return v0
.end method
