.class public Lorg/drinkless/tdlib/TdApi$UpdateUnconfirmedSession;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateUnconfirmedSession"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x688fcd9


# instance fields
.field public session:Lorg/drinkless/tdlib/TdApi$UnconfirmedSession;

.field public unconfirmedSessionCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UnconfirmedSession;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateUnconfirmedSession;->session:Lorg/drinkless/tdlib/TdApi$UnconfirmedSession;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateUnconfirmedSession;->unconfirmedSessionCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x688fcd9

    return v0
.end method
