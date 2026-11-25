.class public Lorg/drinkless/tdlib/TdApi$CallServerTypeWebrtc;
.super Lorg/drinkless/tdlib/TdApi$CallServerType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallServerTypeWebrtc"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4a8afd65


# instance fields
.field public password:Ljava/lang/String;

.field public supportsStun:Z

.field public supportsTurn:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallServerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallServerType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CallServerTypeWebrtc;->username:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CallServerTypeWebrtc;->password:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$CallServerTypeWebrtc;->supportsTurn:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$CallServerTypeWebrtc;->supportsStun:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4a8afd65    # 4554418.5f

    return v0
.end method
