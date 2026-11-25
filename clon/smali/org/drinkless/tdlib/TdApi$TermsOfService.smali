.class public Lorg/drinkless/tdlib/TdApi$TermsOfService;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TermsOfService"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2c12b185


# instance fields
.field public minUserAge:I

.field public showPopup:Z

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TermsOfService;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$TermsOfService;->minUserAge:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$TermsOfService;->showPopup:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2c12b185

    return v0
.end method
