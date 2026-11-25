.class public Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatPhotoInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x10c2b4a6


# instance fields
.field public big:Lorg/drinkless/tdlib/TdApi$File;

.field public hasAnimation:Z

.field public isPersonal:Z

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public small:Lorg/drinkless/tdlib/TdApi$File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$Minithumbnail;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;->small:Lorg/drinkless/tdlib/TdApi$File;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;->big:Lorg/drinkless/tdlib/TdApi$File;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;->hasAnimation:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;->isPersonal:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x10c2b4a6

    return v0
.end method
