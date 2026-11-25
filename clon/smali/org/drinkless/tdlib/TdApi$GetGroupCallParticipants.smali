.class public Lorg/drinkless/tdlib/TdApi$GetGroupCallParticipants;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGroupCallParticipants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$GroupCallParticipants;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x766b3cc2


# instance fields
.field public inputGroupCall:Lorg/drinkless/tdlib/TdApi$InputGroupCall;

.field public limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputGroupCall;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallParticipants;->inputGroupCall:Lorg/drinkless/tdlib/TdApi$InputGroupCall;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallParticipants;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x766b3cc2

    return v0
.end method
