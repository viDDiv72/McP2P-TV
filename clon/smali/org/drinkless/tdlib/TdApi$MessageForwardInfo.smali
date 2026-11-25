.class public Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageForwardInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x34788483


# instance fields
.field public date:I

.field public origin:Lorg/drinkless/tdlib/TdApi$MessageOrigin;

.field public publicServiceAnnouncementType:Ljava/lang/String;

.field public source:Lorg/drinkless/tdlib/TdApi$ForwardSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageOrigin;ILorg/drinkless/tdlib/TdApi$ForwardSource;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;->origin:Lorg/drinkless/tdlib/TdApi$MessageOrigin;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;->date:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;->source:Lorg/drinkless/tdlib/TdApi$ForwardSource;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;->publicServiceAnnouncementType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x34788483    # -1.7757946E7f

    return v0
.end method
