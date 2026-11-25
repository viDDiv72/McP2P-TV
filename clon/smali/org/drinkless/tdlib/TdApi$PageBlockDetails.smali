.class public Lorg/drinkless/tdlib/TdApi$PageBlockDetails;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockDetails"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4af4bc12


# instance fields
.field public blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

.field public header:Lorg/drinkless/tdlib/TdApi$RichText;

.field public isOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;[Lorg/drinkless/tdlib/TdApi$PageBlock;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockDetails;->header:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockDetails;->blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockDetails;->isOpen:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4af4bc12

    return v0
.end method
