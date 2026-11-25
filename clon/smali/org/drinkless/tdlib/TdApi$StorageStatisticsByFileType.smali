.class public Lorg/drinkless/tdlib/TdApi$StorageStatisticsByFileType;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageStatisticsByFileType"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2a8ef8a8


# instance fields
.field public count:I

.field public fileType:Lorg/drinkless/tdlib/TdApi$FileType;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FileType;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsByFileType;->fileType:Lorg/drinkless/tdlib/TdApi$FileType;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsByFileType;->size:J

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$StorageStatisticsByFileType;->count:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2a8ef8a8

    return v0
.end method
