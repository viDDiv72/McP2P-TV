.class public Lorg/drinkless/tdlib/TdApi$PageBlockCollage;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockCollage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x512654e6


# instance fields
.field public blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$PageBlock;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockCollage;->blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockCollage;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x512654e6

    return v0
.end method
