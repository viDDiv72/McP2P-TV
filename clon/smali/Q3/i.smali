.class public final synthetic LQ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:LQ3/j;


# direct methods
.method public synthetic constructor <init>(LQ3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/i;->c:LQ3/j;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ3/i;->c:LQ3/j;

    .line 2
    .line 3
    iget-object p1, p1, LQ3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
