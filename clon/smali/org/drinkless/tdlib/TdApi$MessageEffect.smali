.class public Lorg/drinkless/tdlib/TdApi$MessageEffect;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageEffect"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x68d5b6d1


# instance fields
.field public emoji:Ljava/lang/String;

.field public id:J

.field public isPremium:Z

.field public staticIcon:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public type:Lorg/drinkless/tdlib/TdApi$MessageEffectType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Sticker;Ljava/lang/String;ZLorg/drinkless/tdlib/TdApi$MessageEffectType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageEffect;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageEffect;->staticIcon:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageEffect;->emoji:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageEffect;->isPremium:Z

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$MessageEffect;->type:Lorg/drinkless/tdlib/TdApi$MessageEffectType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x68d5b6d1

    return v0
.end method
