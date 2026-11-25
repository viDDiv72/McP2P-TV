.class public Lorg/drinkless/tdlib/TdApi$FailedToAddMember;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedToAddMember"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x10dc933e


# instance fields
.field public premiumRequiredToSendMessages:Z

.field public premiumWouldAllowInvite:Z

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$FailedToAddMember;->userId:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$FailedToAddMember;->premiumWouldAllowInvite:Z

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$FailedToAddMember;->premiumRequiredToSendMessages:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x10dc933e

    return v0
.end method
