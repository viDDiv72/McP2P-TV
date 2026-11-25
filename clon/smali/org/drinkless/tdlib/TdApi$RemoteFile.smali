.class public Lorg/drinkless/tdlib/TdApi$RemoteFile;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteFile"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2c917856


# instance fields
.field public id:Ljava/lang/String;

.field public isUploadingActive:Z

.field public isUploadingCompleted:Z

.field public uniqueId:Ljava/lang/String;

.field public uploadedSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RemoteFile;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$RemoteFile;->uniqueId:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$RemoteFile;->isUploadingActive:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$RemoteFile;->isUploadingCompleted:Z

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$RemoteFile;->uploadedSize:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2c917856

    return v0
.end method
