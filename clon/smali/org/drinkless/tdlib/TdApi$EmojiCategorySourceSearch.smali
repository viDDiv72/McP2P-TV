.class public Lorg/drinkless/tdlib/TdApi$EmojiCategorySourceSearch;
.super Lorg/drinkless/tdlib/TdApi$EmojiCategorySource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCategorySourceSearch"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1b0433e6


# instance fields
.field public emojis:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$EmojiCategorySource;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$EmojiCategorySource;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EmojiCategorySourceSearch;->emojis:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1b0433e6

    return v0
.end method
