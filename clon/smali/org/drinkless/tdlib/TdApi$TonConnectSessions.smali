.class public Lorg/drinkless/tdlib/TdApi$TonConnectSessions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonConnectSessions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x32356c91


# instance fields
.field public sessions:[Lorg/drinkless/tdlib/TdApi$TonConnectSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$TonConnectSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSessions;->sessions:[Lorg/drinkless/tdlib/TdApi$TonConnectSession;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x32356c91

    return v0
.end method
