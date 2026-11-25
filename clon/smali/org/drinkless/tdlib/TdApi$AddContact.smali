.class public Lorg/drinkless/tdlib/TdApi$AddContact;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7d16869c


# instance fields
.field public contact:Lorg/drinkless/tdlib/TdApi$ImportedContact;

.field public sharePhoneNumber:Z

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ImportedContact;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AddContact;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$AddContact;->contact:Lorg/drinkless/tdlib/TdApi$ImportedContact;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$AddContact;->sharePhoneNumber:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7d16869c

    return v0
.end method
