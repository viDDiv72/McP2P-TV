.class public Lorg/drinkless/tdlib/TdApi$EditTextCompositionStyle;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditTextCompositionStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4a914a09


# instance fields
.field public customEmojiId:J

.field public name:Ljava/lang/String;

.field public prompt:Ljava/lang/String;

.field public showCreator:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EditTextCompositionStyle;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EditTextCompositionStyle;->title:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditTextCompositionStyle;->customEmojiId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$EditTextCompositionStyle;->prompt:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$EditTextCompositionStyle;->showCreator:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4a914a09    # 4760836.5f

    return v0
.end method
