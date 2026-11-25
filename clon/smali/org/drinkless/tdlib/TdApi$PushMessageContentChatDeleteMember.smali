.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentChatDeleteMember;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentChatDeleteMember"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x23afa99f


# instance fields
.field public isCurrentUser:Z

.field public isLeft:Z

.field public memberName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentChatDeleteMember;->memberName:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentChatDeleteMember;->isCurrentUser:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentChatDeleteMember;->isLeft:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x23afa99f

    return v0
.end method
