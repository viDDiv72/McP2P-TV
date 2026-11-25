.class public Lorg/drinkless/tdlib/TdApi$ReorderBotMediaPreviews;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReorderBotMediaPreviews"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x259a05e3


# instance fields
.field public botUserId:J

.field public fileIds:[I

.field public languageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReorderBotMediaPreviews;->botUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ReorderBotMediaPreviews;->languageCode:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ReorderBotMediaPreviews;->fileIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x259a05e3

    return v0
.end method
