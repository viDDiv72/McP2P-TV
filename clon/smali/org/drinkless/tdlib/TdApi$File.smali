.class public Lorg/drinkless/tdlib/TdApi$File;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4b4c4e34


# instance fields
.field public expectedSize:J

.field public id:I

.field public local:Lorg/drinkless/tdlib/TdApi$LocalFile;

.field public remote:Lorg/drinkless/tdlib/TdApi$RemoteFile;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLorg/drinkless/tdlib/TdApi$LocalFile;Lorg/drinkless/tdlib/TdApi$RemoteFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$File;->id:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$File;->size:J

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$File;->expectedSize:J

    .line 6
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$File;->local:Lorg/drinkless/tdlib/TdApi$LocalFile;

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$File;->remote:Lorg/drinkless/tdlib/TdApi$RemoteFile;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4b4c4e34    # 1.3389364E7f

    return v0
.end method
