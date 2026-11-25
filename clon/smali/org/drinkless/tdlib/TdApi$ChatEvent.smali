.class public Lorg/drinkless/tdlib/TdApi$ChatEvent;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEvent"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x26de4c30


# instance fields
.field public action:Lorg/drinkless/tdlib/TdApi$ChatEventAction;

.field public date:I

.field public id:J

.field public memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$ChatEventAction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEvent;->id:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatEvent;->date:I

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatEvent;->memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ChatEvent;->action:Lorg/drinkless/tdlib/TdApi$ChatEventAction;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x26de4c30

    return v0
.end method
