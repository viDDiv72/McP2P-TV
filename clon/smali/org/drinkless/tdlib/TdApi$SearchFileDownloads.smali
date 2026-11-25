.class public Lorg/drinkless/tdlib/TdApi$SearchFileDownloads;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchFileDownloads"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundFileDownloads;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2a1e0856


# instance fields
.field public limit:I

.field public offset:Ljava/lang/String;

.field public onlyActive:Z

.field public onlyCompleted:Z

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchFileDownloads;->query:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$SearchFileDownloads;->onlyActive:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$SearchFileDownloads;->onlyCompleted:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SearchFileDownloads;->offset:Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SearchFileDownloads;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2a1e0856

    return v0
.end method
