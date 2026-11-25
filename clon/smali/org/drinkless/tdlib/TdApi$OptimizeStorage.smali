.class public Lorg/drinkless/tdlib/TdApi$OptimizeStorage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimizeStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StorageStatistics;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x32da98c7


# instance fields
.field public chatIds:[J

.field public chatLimit:I

.field public count:I

.field public excludeChatIds:[J

.field public fileTypes:[Lorg/drinkless/tdlib/TdApi$FileType;

.field public immunityDelay:I

.field public returnDeletedFileStatistics:Z

.field public size:J

.field public ttl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JIII[Lorg/drinkless/tdlib/TdApi$FileType;[J[JZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->size:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->ttl:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->count:I

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->immunityDelay:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->fileTypes:[Lorg/drinkless/tdlib/TdApi$FileType;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->chatIds:[J

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->excludeChatIds:[J

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->returnDeletedFileStatistics:Z

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$OptimizeStorage;->chatLimit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x32da98c7

    return v0
.end method
