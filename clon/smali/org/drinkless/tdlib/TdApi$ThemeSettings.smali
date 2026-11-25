.class public Lorg/drinkless/tdlib/TdApi$ThemeSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x40f7ca9


# instance fields
.field public accentColor:I

.field public animateOutgoingMessageFill:Z

.field public background:Lorg/drinkless/tdlib/TdApi$Background;

.field public baseTheme:Lorg/drinkless/tdlib/TdApi$BuiltInTheme;

.field public hasOutgoingMessageAccentColor:Z

.field public outgoingMessageAccentColor:I

.field public outgoingMessageFill:Lorg/drinkless/tdlib/TdApi$BackgroundFill;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$BuiltInTheme;ILorg/drinkless/tdlib/TdApi$Background;Lorg/drinkless/tdlib/TdApi$BackgroundFill;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->baseTheme:Lorg/drinkless/tdlib/TdApi$BuiltInTheme;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->accentColor:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->background:Lorg/drinkless/tdlib/TdApi$Background;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->outgoingMessageFill:Lorg/drinkless/tdlib/TdApi$BackgroundFill;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->animateOutgoingMessageFill:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->hasOutgoingMessageAccentColor:Z

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ThemeSettings;->outgoingMessageAccentColor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x40f7ca9

    return v0
.end method
