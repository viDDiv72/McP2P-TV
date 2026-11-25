.class public Lorg/drinkless/tdlib/TdApi$ProductInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x781b835c


# instance fields
.field public description:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$Photo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ProductInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ProductInfo;->description:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ProductInfo;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x781b835c

    return v0
.end method
