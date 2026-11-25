.class public Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryFile;
.super Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStatisticsEntryFile"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xb3b8f62


# instance fields
.field public fileType:Lorg/drinkless/tdlib/TdApi$FileType;

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

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FileType;Lorg/drinkless/tdlib/TdApi$NetworkType;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntry;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryFile;->fileType:Lorg/drinkless/tdlib/TdApi$FileType;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryFile;->networkType:Lorg/drinkless/tdlib/TdApi$NetworkType;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryFile;->sentBytes:J

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$NetworkStatisticsEntryFile;->receivedBytes:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xb3b8f62

    return v0
.end method
