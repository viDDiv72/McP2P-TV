.class public Lorg/drinkless/tdlib/TdApi$LoginUrlInfoRequestConfirmation;
.super Lorg/drinkless/tdlib/TdApi$LoginUrlInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginUrlInfoRequestConfirmation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7edb242f


# instance fields
.field public botUserId:J

.field public domain:Ljava/lang/String;

.field public requestWriteAccess:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LoginUrlInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LoginUrlInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LoginUrlInfoRequestConfirmation;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LoginUrlInfoRequestConfirmation;->domain:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$LoginUrlInfoRequestConfirmation;->botUserId:J

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$LoginUrlInfoRequestConfirmation;->requestWriteAccess:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7edb242f

    return v0
.end method
