.class public Lorg/drinkless/tdlib/TdApi$FixedText;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedText"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6630be6c


# instance fields
.field public diffText:Lorg/drinkless/tdlib/TdApi$DiffText;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$DiffText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$FixedText;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$FixedText;->diffText:Lorg/drinkless/tdlib/TdApi$DiffText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6630be6c

    return v0
.end method
