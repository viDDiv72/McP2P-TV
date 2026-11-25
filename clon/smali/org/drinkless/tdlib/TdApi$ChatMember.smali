.class public Lorg/drinkless/tdlib/TdApi$ChatMember;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMember"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x71e4a882


# instance fields
.field public inviterUserId:J

.field public joinedChatDate:I

.field public memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public status:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;JILorg/drinkless/tdlib/TdApi$ChatMemberStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatMember;->memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatMember;->tag:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ChatMember;->inviterUserId:J

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatMember;->joinedChatDate:I

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ChatMember;->status:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x71e4a882

    return v0
.end method
