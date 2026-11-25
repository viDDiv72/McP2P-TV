.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockMap;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockMap"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7a4db481


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public height:I

.field public location:Lorg/drinkless/tdlib/TdApi$Location;

.field public width:I

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Location;IIILorg/drinkless/tdlib/TdApi$PageBlockCaption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockMap;->location:Lorg/drinkless/tdlib/TdApi$Location;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockMap;->zoom:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockMap;->width:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockMap;->height:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockMap;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7a4db481

    return v0
.end method
