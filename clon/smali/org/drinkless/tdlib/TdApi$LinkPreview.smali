.class public Lorg/drinkless/tdlib/TdApi$LinkPreview;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreview"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6714d1f2


# instance fields
.field public author:Ljava/lang/String;

.field public description:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public displayUrl:Ljava/lang/String;

.field public hasLargeMedia:Z

.field public instantViewVersion:I

.field public showAboveText:Z

.field public showLargeMedia:Z

.field public showMediaAboveDescription:Z

.field public siteName:Ljava/lang/String;

.field public skipConfirmation:Z

.field public title:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$LinkPreviewType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$LinkPreviewType;ZZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->displayUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->siteName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->description:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->author:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->type:Lorg/drinkless/tdlib/TdApi$LinkPreviewType;

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->hasLargeMedia:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->showLargeMedia:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->showMediaAboveDescription:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->skipConfirmation:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->showAboveText:Z

    .line 15
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$LinkPreview;->instantViewVersion:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6714d1f2

    return v0
.end method
