.class public Lorg/drinkless/tdlib/TdApi$UpdateMessageSuggestedPostInfo;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessageSuggestedPostInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xb96960a


# instance fields
.field public chatId:J

.field public messageId:J

.field public suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$SuggestedPostInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageSuggestedPostInfo;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageSuggestedPostInfo;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageSuggestedPostInfo;->suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xb96960a

    return v0
.end method
