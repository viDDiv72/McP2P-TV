.class public Lorg/drinkless/tdlib/TdApi$BanChatMember;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BanChatMember"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x34ef8284


# instance fields
.field public bannedUntilDate:I

.field public chatId:J

.field public memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public revokeMessages:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSender;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$BanChatMember;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$BanChatMember;->memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$BanChatMember;->bannedUntilDate:I

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$BanChatMember;->revokeMessages:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x34ef8284    # -9469308.0f

    return v0
.end method
