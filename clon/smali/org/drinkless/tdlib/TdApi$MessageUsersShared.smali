.class public Lorg/drinkless/tdlib/TdApi$MessageUsersShared;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageUsersShared"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3236a64e


# instance fields
.field public buttonId:I

.field public users:[Lorg/drinkless/tdlib/TdApi$SharedUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$SharedUser;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageUsersShared;->users:[Lorg/drinkless/tdlib/TdApi$SharedUser;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$MessageUsersShared;->buttonId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3236a64e

    return v0
.end method
