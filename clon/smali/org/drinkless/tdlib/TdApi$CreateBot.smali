.class public Lorg/drinkless/tdlib/TdApi$CreateBot;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateBot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$User;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x70b43557


# instance fields
.field public managerBotUserId:J

.field public name:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public viaLink:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$CreateBot;->managerBotUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CreateBot;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$CreateBot;->username:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$CreateBot;->viaLink:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x70b43557

    return v0
.end method
