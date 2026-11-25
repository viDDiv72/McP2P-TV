.class public Lorg/drinkless/tdlib/TdApi$GroupCallMessage;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xce245cd


# instance fields
.field public canBeDeleted:Z

.field public date:I

.field public isFromOwner:Z

.field public messageId:I

.field public paidMessageStarCount:J

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$MessageSender;ILorg/drinkless/tdlib/TdApi$FormattedText;JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->messageId:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->date:I

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 7
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->paidMessageStarCount:J

    .line 8
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->isFromOwner:Z

    .line 9
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessage;->canBeDeleted:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xce245cd

    return v0
.end method
