.class public Lorg/drinkless/tdlib/TdApi$StorageStatisticsFast;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageStatisticsFast"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x34bed79f


# instance fields
.field public databaseSize:J

.field public fileCount:I

.field public filesSize:J

.field public languagePackDatabaseSize:J

.field public logSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsFast;->filesSize:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsFast;->fileCount:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsFast;->databaseSize:J

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsFast;->languagePackDatabaseSize:J

    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsFast;->logSize:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x34bed79f    # -1.2658785E7f

    return v0
.end method
