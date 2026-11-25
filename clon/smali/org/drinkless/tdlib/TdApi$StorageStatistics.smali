.class public Lorg/drinkless/tdlib/TdApi$StorageStatistics;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageStatistics"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xcf2c615


# instance fields
.field public byChat:[Lorg/drinkless/tdlib/TdApi$StorageStatisticsByChat;

.field public count:I

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[Lorg/drinkless/tdlib/TdApi$StorageStatisticsByChat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StorageStatistics;->size:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StorageStatistics;->count:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StorageStatistics;->byChat:[Lorg/drinkless/tdlib/TdApi$StorageStatisticsByChat;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xcf2c615

    return v0
.end method
