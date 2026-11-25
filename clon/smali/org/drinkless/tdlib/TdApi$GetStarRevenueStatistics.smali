.class public Lorg/drinkless/tdlib/TdApi$GetStarRevenueStatistics;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetStarRevenueStatistics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StarRevenueStatistics;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xf84bae9


# instance fields
.field public isDark:Z

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetStarRevenueStatistics;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$GetStarRevenueStatistics;->isDark:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xf84bae9

    return v0
.end method
