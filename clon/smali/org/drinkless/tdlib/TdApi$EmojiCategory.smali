.class public Lorg/drinkless/tdlib/TdApi$EmojiCategory;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCategory"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x220de4ef


# instance fields
.field public icon:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public isGreeting:Z

.field public name:Ljava/lang/String;

.field public source:Lorg/drinkless/tdlib/TdApi$EmojiCategorySource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Sticker;Lorg/drinkless/tdlib/TdApi$EmojiCategorySource;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EmojiCategory;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EmojiCategory;->icon:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EmojiCategory;->source:Lorg/drinkless/tdlib/TdApi$EmojiCategorySource;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$EmojiCategory;->isGreeting:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x220de4ef

    return v0
.end method
