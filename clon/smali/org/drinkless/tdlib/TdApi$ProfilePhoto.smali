.class public Lorg/drinkless/tdlib/TdApi$ProfilePhoto;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfilePhoto"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3d23c3a2


# instance fields
.field public big:Lorg/drinkless/tdlib/TdApi$File;

.field public hasAnimation:Z

.field public id:J

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

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$Minithumbnail;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ProfilePhoto;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ProfilePhoto;->small:Lorg/drinkless/tdlib/TdApi$File;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ProfilePhoto;->big:Lorg/drinkless/tdlib/TdApi$File;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ProfilePhoto;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ProfilePhoto;->hasAnimation:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$ProfilePhoto;->isPersonal:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3d23c3a2

    return v0
.end method
