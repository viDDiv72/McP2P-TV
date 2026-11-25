.class public Lorg/drinkless/tdlib/TdApi$UpdateChatIsTranslatable;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatIsTranslatable"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7b031617


# instance fields
.field public chatId:J

.field public isTranslatable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatIsTranslatable;->chatId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatIsTranslatable;->isTranslatable:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7b031617

    return v0
.end method
