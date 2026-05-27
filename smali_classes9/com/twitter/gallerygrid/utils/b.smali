.class public final Lcom/twitter/gallerygrid/utils/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/gallerygrid/utils/c;


# direct methods
.method public constructor <init>(Lcom/twitter/gallerygrid/utils/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/gallerygrid/utils/b;->b:Lcom/twitter/gallerygrid/utils/c;

    iput-object p2, p0, Lcom/twitter/gallerygrid/utils/b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/gallerygrid/utils/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    iget-object v0, p0, Lcom/twitter/gallerygrid/utils/b;->b:Lcom/twitter/gallerygrid/utils/c;

    iget-object v0, v0, Lcom/twitter/gallerygrid/utils/c;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/gallerygrid/utils/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/gallerygrid/utils/b;->b:Lcom/twitter/gallerygrid/utils/c;

    iget-object v0, v0, Lcom/twitter/gallerygrid/utils/c;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/gallerygrid/utils/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/twitter/gallerygrid/utils/b;->b:Lcom/twitter/gallerygrid/utils/c;

    iget-object v0, v0, Lcom/twitter/gallerygrid/utils/c;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
