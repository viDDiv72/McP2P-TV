.class public Lorg/drinkless/tdlib/TdApi$CreateGroupCall;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateGroupCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$GroupCallInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x730a82c0


# instance fields
.field public joinParameters:Lorg/drinkless/tdlib/TdApi$GroupCallJoinParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GroupCallJoinParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CreateGroupCall;->joinParameters:Lorg/drinkless/tdlib/TdApi$GroupCallJoinParameters;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x730a82c0

    return v0
.end method
