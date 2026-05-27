.class public final synthetic Lcom/twitter/tweetdetail/destinationoverlay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/destinationoverlay/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/destinationoverlay/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/i;->a:Lcom/twitter/tweetdetail/destinationoverlay/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/i;->a:Lcom/twitter/tweetdetail/destinationoverlay/j;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iget p1, v0, Lcom/twitter/tweetdetail/destinationoverlay/j;->r:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, v0, Lcom/twitter/tweetdetail/destinationoverlay/j;->r:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v0, Lcom/twitter/tweetdetail/destinationoverlay/j;->q:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, v0, Lcom/twitter/tweetdetail/destinationoverlay/j;->c:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/tweetdetail/destinationoverlay/e;->a:Lcom/twitter/tweetdetail/destinationoverlay/e;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/twitter/tweetdetail/destinationoverlay/j;->r:F

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
