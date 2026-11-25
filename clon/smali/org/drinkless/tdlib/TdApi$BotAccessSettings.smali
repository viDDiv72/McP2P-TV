.class public Lorg/drinkless/tdlib/TdApi$BotAccessSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotAccessSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2bd02554


# instance fields
.field public addedUserIds:[J

.field public isRestricted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$BotAccessSettings;->isRestricted:Z

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BotAccessSettings;->addedUserIds:[J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2bd02554

    return v0
.end method
