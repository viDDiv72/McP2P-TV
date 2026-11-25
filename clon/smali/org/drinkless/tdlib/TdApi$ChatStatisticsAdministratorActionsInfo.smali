.class public Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatStatisticsAdministratorActionsInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x183a3282


# instance fields
.field public bannedUserCount:I

.field public deletedMessageCount:I

.field public restrictedUserCount:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;->userId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;->deletedMessageCount:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;->bannedUserCount:I

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;->restrictedUserCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x183a3282

    return v0
.end method
