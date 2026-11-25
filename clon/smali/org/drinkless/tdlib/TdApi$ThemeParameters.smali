.class public Lorg/drinkless/tdlib/TdApi$ThemeParameters;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeParameters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x107c6a51


# instance fields
.field public accentTextColor:I

.field public backgroundColor:I

.field public bottomBarBackgroundColor:I

.field public buttonColor:I

.field public buttonTextColor:I

.field public destructiveTextColor:I

.field public headerBackgroundColor:I

.field public hintColor:I

.field public linkColor:I

.field public secondaryBackgroundColor:I

.field public sectionBackgroundColor:I

.field public sectionHeaderTextColor:I

.field public sectionSeparatorColor:I

.field public subtitleTextColor:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->backgroundColor:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->secondaryBackgroundColor:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->headerBackgroundColor:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->bottomBarBackgroundColor:I

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->sectionBackgroundColor:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->sectionSeparatorColor:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->textColor:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->accentTextColor:I

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->sectionHeaderTextColor:I

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->subtitleTextColor:I

    iput p11, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->destructiveTextColor:I

    iput p12, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->hintColor:I

    iput p13, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->linkColor:I

    iput p14, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->buttonColor:I

    iput p15, p0, Lorg/drinkless/tdlib/TdApi$ThemeParameters;->buttonTextColor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x107c6a51

    return v0
.end method
