.class public Lorg/drinkless/tdlib/TdApi$SearchPublicChats;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchPublicChats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Chats;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5779f135


# instance fields
.field public query:Ljava/lang/String;

.field public typeFilter:Lorg/drinkless/tdlib/TdApi$SearchChatTypeFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$SearchChatTypeFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicChats;->query:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicChats;->typeFilter:Lorg/drinkless/tdlib/TdApi$SearchChatTypeFilter;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5779f135

    return v0
.end method
