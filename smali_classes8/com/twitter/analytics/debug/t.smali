.class public final Lcom/twitter/analytics/debug/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public final synthetic e:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:Landroid/view/WindowManager;

.field public final synthetic g:Lcom/twitter/analytics/debug/u;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/debug/u;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/t;->g:Lcom/twitter/analytics/debug/u;

    iput-object p2, p0, Lcom/twitter/analytics/debug/t;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/twitter/analytics/debug/t;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/analytics/debug/t;->e:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/analytics/debug/t;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/twitter/analytics/debug/t;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, Lcom/twitter/analytics/debug/t;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/twitter/analytics/debug/t;->d:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/twitter/analytics/debug/t;->g:Lcom/twitter/analytics/debug/u;

    iget-object p1, p1, Lcom/twitter/analytics/debug/u;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/twitter/analytics/debug/t;->f:Landroid/view/WindowManager;

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/twitter/analytics/debug/t;->a:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/twitter/analytics/debug/t;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/twitter/analytics/debug/t;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/twitter/analytics/debug/t;->d:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
