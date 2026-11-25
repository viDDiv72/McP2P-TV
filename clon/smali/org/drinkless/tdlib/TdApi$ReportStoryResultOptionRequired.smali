.class public Lorg/drinkless/tdlib/TdApi$ReportStoryResultOptionRequired;
.super Lorg/drinkless/tdlib/TdApi$ReportStoryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportStoryResultOptionRequired"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x615537f7


# instance fields
.field public options:[Lorg/drinkless/tdlib/TdApi$ReportOption;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReportStoryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/drinkless/tdlib/TdApi$ReportOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReportStoryResult;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReportStoryResultOptionRequired;->title:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ReportStoryResultOptionRequired;->options:[Lorg/drinkless/tdlib/TdApi$ReportOption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x615537f7

    return v0
.end method
