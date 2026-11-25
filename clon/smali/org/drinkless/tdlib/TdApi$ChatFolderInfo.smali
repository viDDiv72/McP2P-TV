.class public Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatFolderInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x309c140d


# instance fields
.field public colorId:I

.field public hasMyInviteLinks:Z

.field public icon:Lorg/drinkless/tdlib/TdApi$ChatFolderIcon;

.field public id:I

.field public isShareable:Z

.field public name:Lorg/drinkless/tdlib/TdApi$ChatFolderName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$ChatFolderName;Lorg/drinkless/tdlib/TdApi$ChatFolderIcon;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;->id:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;->name:Lorg/drinkless/tdlib/TdApi$ChatFolderName;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;->icon:Lorg/drinkless/tdlib/TdApi$ChatFolderIcon;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;->colorId:I

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;->isShareable:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;->hasMyInviteLinks:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x309c140d

    return v0
.end method
