.class public final Landroidx/recyclerview/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->x:Landroidx/core/view/p;

    invoke-virtual {v1, p1}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/m;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/m;->k(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/m;->l:I

    if-ne v2, v3, :cond_9

    if-nez v1, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/m;->l:I

    iget v2, v0, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/m;->u(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v3, :cond_9

    iget v1, v0, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/m;->u(IILandroid/view/MotionEvent;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/m$a;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m$a;->run()V

    iget-object p1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/m;->s(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iput v2, v0, Landroidx/recyclerview/widget/m;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->x:Landroidx/core/view/p;

    invoke-virtual {v0, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/m;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/m;->e:F

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/m$f;

    iget-object v7, v6, Landroidx/recyclerview/widget/m$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v7, v4, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget v0, p1, Landroidx/recyclerview/widget/m;->d:F

    iget v4, v1, Landroidx/recyclerview/widget/m$f;->i:F

    sub-float/2addr v0, v4

    iput v0, p1, Landroidx/recyclerview/widget/m;->d:F

    iget v0, p1, Landroidx/recyclerview/widget/m;->e:F

    iget v4, v1, Landroidx/recyclerview/widget/m$f;->j:F

    sub-float/2addr v0, v4

    iput v0, p1, Landroidx/recyclerview/widget/m;->e:F

    iget-object v0, v1, Landroidx/recyclerview/widget/m$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v4, p1, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$d;

    iget-object v5, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/m$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_4
    iget v1, v1, Landroidx/recyclerview/widget/m$f;->f:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->s(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget v0, p1, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {p1, v0, v3, p2}, Landroidx/recyclerview/widget/m;->u(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p1, Landroidx/recyclerview/widget/m;->l:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p1, v0, v1, p2}, Landroidx/recyclerview/widget/m;->k(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p1, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/m;->s(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_8
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2
.end method

.method public final e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/m;->s(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method
