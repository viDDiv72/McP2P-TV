.class public Lorg/drinkless/tdlib/TdApi$ChatEventAccentColorChanged;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventAccentColorChanged"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x197c88cd


# instance fields
.field public newAccentColorId:I

.field public newBackgroundCustomEmojiId:J

.field public oldAccentColorId:I

.field public oldBackgroundCustomEmojiId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventAccentColorChanged;->oldAccentColorId:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventAccentColorChanged;->oldBackgroundCustomEmojiId:J

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatEventAccentColorChanged;->newAccentColorId:I

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$ChatEventAccentColorChanged;->newBackgroundCustomEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x197c88cd

    return v0
.end method
