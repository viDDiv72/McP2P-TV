.class public Lorg/drinkless/tdlib/TdApi$KeyboardButtonSourceWebApp;
.super Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardButtonSourceWebApp"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1adc9b10


# instance fields
.field public botUserId:J

.field public preparedButtonId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonSourceWebApp;->botUserId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonSourceWebApp;->preparedButtonId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1adc9b10

    return v0
.end method
