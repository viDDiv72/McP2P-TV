.class public Lorg/drinkless/tdlib/TdApi$SavePreparedInlineMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavePreparedInlineMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$PreparedInlineMessageId;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x38eb9727


# instance fields
.field public chatTypes:Lorg/drinkless/tdlib/TdApi$TargetChatTypes;

.field public result:Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$InputInlineQueryResult;Lorg/drinkless/tdlib/TdApi$TargetChatTypes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SavePreparedInlineMessage;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SavePreparedInlineMessage;->result:Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SavePreparedInlineMessage;->chatTypes:Lorg/drinkless/tdlib/TdApi$TargetChatTypes;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x38eb9727

    return v0
.end method
