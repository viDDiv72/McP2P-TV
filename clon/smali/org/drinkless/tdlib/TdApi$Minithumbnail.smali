.class public Lorg/drinkless/tdlib/TdApi$Minithumbnail;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Minithumbnail"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x13952256


# instance fields
.field public data:[B

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Minithumbnail;->width:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Minithumbnail;->height:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Minithumbnail;->data:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x13952256

    return v0
.end method
