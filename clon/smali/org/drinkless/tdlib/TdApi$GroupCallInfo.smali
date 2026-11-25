.class public Lorg/drinkless/tdlib/TdApi$GroupCallInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3533a0d4


# instance fields
.field public groupCallId:I

.field public joinPayload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallInfo;->groupCallId:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GroupCallInfo;->joinPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3533a0d4

    return v0
.end method
