.class public Lorg/drinkless/tdlib/TdApi$UpdateGroupCallParticipant;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateGroupCallParticipant"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2fdec307


# instance fields
.field public groupCallId:I

.field public participant:Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$GroupCallParticipant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallParticipant;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallParticipant;->participant:Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2fdec307

    return v0
.end method
