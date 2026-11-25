.class public Lorg/drinkless/tdlib/TdApi$Background;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Background"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x19a0d6e4


# instance fields
.field public document:Lorg/drinkless/tdlib/TdApi$Document;

.field public id:J

.field public isDark:Z

.field public isDefault:Z

.field public name:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$BackgroundType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/String;Lorg/drinkless/tdlib/TdApi$Document;Lorg/drinkless/tdlib/TdApi$BackgroundType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Background;->id:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$Background;->isDefault:Z

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$Background;->isDark:Z

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Background;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$Background;->document:Lorg/drinkless/tdlib/TdApi$Document;

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Background;->type:Lorg/drinkless/tdlib/TdApi$BackgroundType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x19a0d6e4

    return v0
.end method
