.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeBotStart;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeBotStart"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3f985fed


# instance fields
.field public autostart:Z

.field public botUsername:Ljava/lang/String;

.field public startParameter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeBotStart;->botUsername:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeBotStart;->startParameter:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeBotStart;->autostart:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3f985fed

    return v0
.end method
