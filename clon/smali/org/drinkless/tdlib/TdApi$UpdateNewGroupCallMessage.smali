.class public Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallMessage;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewGroupCallMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7b84a99f


# instance fields
.field public groupCallId:I

.field public message:Lorg/drinkless/tdlib/TdApi$GroupCallMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$GroupCallMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallMessage;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallMessage;->message:Lorg/drinkless/tdlib/TdApi$GroupCallMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7b84a99f

    return v0
.end method
