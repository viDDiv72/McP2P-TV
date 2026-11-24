.class public final synthetic Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/mcp2p/media/Images$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/mcp2p/media/Images;->lambda$load$1(Ljava/io/File;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method
