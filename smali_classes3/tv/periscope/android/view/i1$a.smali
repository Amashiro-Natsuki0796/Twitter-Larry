.class public final Ltv/periscope/android/view/i1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/i1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/i1;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/i1$a;->a:Ltv/periscope/android/view/i1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ltv/periscope/android/view/i1$a;->a:Ltv/periscope/android/view/i1;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v1, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_4

    iget-boolean v0, v1, Ltv/periscope/android/view/i1;->i:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Ltv/periscope/android/view/i1;->j:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, v1, Ltv/periscope/android/view/i1;->f:Ltv/periscope/android/view/i1$a;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Ltv/periscope/android/view/i1;->j:Z

    iput-boolean v2, v1, Ltv/periscope/android/view/i1;->k:Z

    iget-object p1, v1, Ltv/periscope/android/view/i1;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v0, v1, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Ltv/periscope/android/view/i1;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v0, v1, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
