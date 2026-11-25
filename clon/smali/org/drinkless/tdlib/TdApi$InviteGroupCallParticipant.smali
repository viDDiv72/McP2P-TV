.class public Lorg/drinkless/tdlib/TdApi$InviteGroupCallParticipant;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteGroupCallParticipant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$InviteGroupCallParticipantResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x25a47736


# instance fields
.field public groupCallId:I

.field public isVideo:Z

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$InviteGroupCallParticipant;->groupCallId:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$InviteGroupCallParticipant;->userId:J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$InviteGroupCallParticipant;->isVideo:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x25a47736

    return v0
.end method
