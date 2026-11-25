.class public Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryCall;
.super Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStatisticsEntryCall"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2bedbbad


# instance fields
.field public duration:D

.field public networkType:Lorg/drinkless/tdlib/TdApi$NetworkType;

.field public receivedBytes:J

.field public sentBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntry;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$NetworkType;JJD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntry;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryCall;->networkType:Lorg/drinkless/tdlib/TdApi$NetworkType;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryCall;->sentBytes:J

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryCall;->receivedBytes:J

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryCall;->duration:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2bedbbad

    return v0
.end method
