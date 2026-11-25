.class public Lorg/drinkless/tdlib/TdApi$UpdateQuickReplyShortcutMessages;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateQuickReplyShortcutMessages"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x533fb9a9


# instance fields
.field public messages:[Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;

.field public shortcutId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateQuickReplyShortcutMessages;->shortcutId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateQuickReplyShortcutMessages;->messages:[Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x533fb9a9

    return v0
.end method
