.class public Lorg/drinkless/tdlib/TdApi$SearchChatsOnServer;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchChatsOnServer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Chats;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2a274b11


# instance fields
.field public limit:I

.field public query:Ljava/lang/String;

.field public typeFilter:Lorg/drinkless/tdlib/TdApi$SearchChatTypeFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$SearchChatTypeFilter;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchChatsOnServer;->query:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchChatsOnServer;->typeFilter:Lorg/drinkless/tdlib/TdApi$SearchChatTypeFilter;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SearchChatsOnServer;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2a274b11

    return v0
.end method
