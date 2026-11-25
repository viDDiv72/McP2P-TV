.class public Lorg/drinkless/tdlib/TdApi$ProfileShareThemeEmoji;
.super Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileShareThemeEmoji"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x39397c67


# instance fields
.field public backgroundBackdropId:I

.field public emojis:[Lorg/drinkless/tdlib/TdApi$EmojiType;

.field public useDefaultBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$EmojiType;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeEmoji;->emojis:[Lorg/drinkless/tdlib/TdApi$EmojiType;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeEmoji;->useDefaultBackground:Z

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeEmoji;->backgroundBackdropId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x39397c67

    return v0
.end method
