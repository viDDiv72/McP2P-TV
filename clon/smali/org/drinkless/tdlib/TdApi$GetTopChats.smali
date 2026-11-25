.class public Lorg/drinkless/tdlib/TdApi$GetTopChats;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTopChats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Chats;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1726addf


# instance fields
.field public category:Lorg/drinkless/tdlib/TdApi$TopChatCategory;

.field public limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$TopChatCategory;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetTopChats;->category:Lorg/drinkless/tdlib/TdApi$TopChatCategory;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GetTopChats;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1726addf

    return v0
.end method
