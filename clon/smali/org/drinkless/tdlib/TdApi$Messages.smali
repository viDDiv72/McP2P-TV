.class public Lorg/drinkless/tdlib/TdApi$Messages;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Messages"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xfbbdef


# instance fields
.field public messages:[Lorg/drinkless/tdlib/TdApi$Message;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Messages;->totalCount:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Messages;->messages:[Lorg/drinkless/tdlib/TdApi$Message;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xfbbdef

    return v0
.end method
