.class public final Ltv/periscope/android/view/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/i1$a;
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ltv/periscope/android/view/i1$a;

.field public final g:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final h:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:Z

.field public v:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ltv/periscope/android/view/i1;->w:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Ltv/periscope/android/view/i1;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/view/i1$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/i1$a;-><init>(Ltv/periscope/android/view/i1;)V

    iput-object v0, p0, Ltv/periscope/android/view/i1;->f:Ltv/periscope/android/view/i1$a;

    iput-object p2, p0, Ltv/periscope/android/view/i1;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput-object p2, p0, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltv/periscope/android/view/i1;->u:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/i1;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/i1;->e:I

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ltv/periscope/android/view/i1;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/i1;->e:I

    move p1, p2

    move p2, v0

    :goto_0
    mul-int/2addr p1, p1

    iput p1, p0, Ltv/periscope/android/view/i1;->a:I

    iput p1, p0, Ltv/periscope/android/view/i1;->b:I

    mul-int/2addr p2, p2

    iput p2, p0, Ltv/periscope/android/view/i1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;FFFF)Z
    .locals 5

    iget v0, p0, Ltv/periscope/android/view/i1;->s:F

    sub-float v0, p2, v0

    float-to-int v0, v0

    iget v1, p0, Ltv/periscope/android/view/i1;->t:F

    sub-float v1, p3, v1

    float-to-int v1, v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    iget v0, p0, Ltv/periscope/android/view/i1;->a:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/i1;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v4, p0, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v4, p1, p4, p5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iput p2, p0, Ltv/periscope/android/view/i1;->q:F

    iput p3, p0, Ltv/periscope/android/view/i1;->r:F

    iput-boolean v3, p0, Ltv/periscope/android/view/i1;->l:Z

    const/4 p2, 0x3

    iget-object p3, p0, Ltv/periscope/android/view/i1;->f:Ltv/periscope/android/view/i1$a;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget p2, p0, Ltv/periscope/android/view/i1;->b:I

    mul-int/2addr p2, v2

    if-le v1, p2, :cond_1

    iput-boolean v3, p0, Ltv/periscope/android/view/i1;->m:Z

    :cond_1
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v4

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v10, v8, :cond_4

    if-ne v7, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v11, v13

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v5, v8, -0x1

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    int-to-float v5, v5

    div-float v7, v11, v5

    div-float v5, v12, v5

    iget-object v10, v6, Ltv/periscope/android/view/i1;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v11, 0x2

    const/4 v12, 0x3

    iget-object v13, v6, Ltv/periscope/android/view/i1;->f:Ltv/periscope/android/view/i1$a;

    if-eqz v0, :cond_18

    const/4 v14, 0x0

    const/16 v15, 0x3e8

    if-eq v0, v2, :cond_10

    if-eq v0, v11, :cond_b

    if-eq v0, v12, :cond_a

    const/4 v10, 0x5

    if-eq v0, v10, :cond_9

    if-eq v0, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    iput v7, v6, Ltv/periscope/android/view/i1;->q:F

    iput v7, v6, Ltv/periscope/android/view/i1;->s:F

    iput v5, v6, Ltv/periscope/android/view/i1;->r:F

    iput v5, v6, Ltv/periscope/android/view/i1;->t:F

    iget-object v0, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    iget v2, v6, Ltv/periscope/android/view/i1;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v15, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    :goto_5
    if-ge v4, v8, :cond_21

    if-ne v4, v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v7, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    mul-float/2addr v7, v3

    iget-object v10, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v7

    cmpg-float v5, v5, v9

    if-gez v5, :cond_8

    iget-object v0, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_b

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    iput v7, v6, Ltv/periscope/android/view/i1;->q:F

    iput v7, v6, Ltv/periscope/android/view/i1;->s:F

    iput v5, v6, Ltv/periscope/android/view/i1;->r:F

    iput v5, v6, Ltv/periscope/android/view/i1;->t:F

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->p:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->l:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->m:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->j:Z

    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->k:Z

    if-eqz v0, :cond_21

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->k:Z

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v14, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->p:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->i:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->l:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->m:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->j:Z

    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->k:Z

    if-eqz v0, :cond_21

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->k:Z

    goto/16 :goto_b

    :cond_b
    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->k:Z

    if-eqz v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget v0, v6, Ltv/periscope/android/view/i1;->q:F

    sub-float v4, v0, v7

    iget v0, v6, Ltv/periscope/android/view/i1;->r:F

    sub-float v8, v0, v5

    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/view/i1;->a(Landroid/view/MotionEvent;FFFF)Z

    goto/16 :goto_b

    :cond_d
    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->l:Z

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/view/i1;->a(Landroid/view/MotionEvent;FFFF)Z

    goto/16 :goto_b

    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_21

    :cond_f
    iget-object v0, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {v10, v0, v1, v4, v8}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput v7, v6, Ltv/periscope/android/view/i1;->q:F

    iput v5, v6, Ltv/periscope/android/view/i1;->r:F

    goto/16 :goto_b

    :cond_10
    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->i:Z

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-boolean v3, v6, Ltv/periscope/android/view/i1;->p:Z

    if-eqz v3, :cond_11

    iget-object v3, v6, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_11
    iget-boolean v3, v6, Ltv/periscope/android/view/i1;->k:Z

    if-eqz v3, :cond_12

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->k:Z

    goto :goto_7

    :cond_12
    iget-boolean v3, v6, Ltv/periscope/android/view/i1;->l:Z

    if-eqz v3, :cond_13

    invoke-interface {v10, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    iget-boolean v3, v6, Ltv/periscope/android/view/i1;->j:Z

    if-eqz v3, :cond_15

    iget-object v3, v6, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v3, :cond_15

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_13
    iget-object v3, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v7, v6, Ltv/periscope/android/view/i1;->e:I

    int-to-float v7, v7

    invoke-virtual {v3, v15, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v6, Ltv/periscope/android/view/i1;->d:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v6, Ltv/periscope/android/view/i1;->d:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_15

    :cond_14
    iget-object v5, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {v10, v5, v1, v3, v7}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_15
    :goto_7
    iget-object v1, v6, Ltv/periscope/android/view/i1;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_16
    iput-object v0, v6, Ltv/periscope/android/view/i1;->o:Landroid/view/MotionEvent;

    iget-object v0, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v14, v6, Ltv/periscope/android/view/i1;->v:Landroid/view/VelocityTracker;

    :cond_17
    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->p:Z

    iput-boolean v4, v6, Ltv/periscope/android/view/i1;->j:Z

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v6, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1e

    invoke-virtual {v13, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_19
    iget-object v3, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    sget v8, Ltv/periscope/android/view/i1;->x:I

    if-eqz v3, :cond_1c

    iget-object v9, v6, Ltv/periscope/android/view/i1;->o:Landroid/view/MotionEvent;

    if-eqz v9, :cond_1c

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->m:Z

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    move v9, v5

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-gtz v4, :cond_1d

    const-wide/16 v4, 0x28

    cmp-long v4, v14, v4

    if-gez v4, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v3, v5

    mul-int/2addr v4, v4

    mul-int/2addr v3, v3

    add-int/2addr v3, v4

    iget v4, v6, Ltv/periscope/android/view/i1;->c:I

    if-ge v3, v4, :cond_1d

    iput-boolean v2, v6, Ltv/periscope/android/view/i1;->p:Z

    iget-object v3, v6, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-interface {v3, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    iget-object v3, v6, Ltv/periscope/android/view/i1;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    goto :goto_a

    :cond_1c
    :goto_8
    move v9, v5

    :cond_1d
    :goto_9
    int-to-long v3, v8

    invoke-virtual {v13, v12, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a

    :cond_1e
    move v9, v5

    :goto_a
    iput v7, v6, Ltv/periscope/android/view/i1;->q:F

    iput v7, v6, Ltv/periscope/android/view/i1;->s:F

    iput v9, v6, Ltv/periscope/android/view/i1;->r:F

    iput v9, v6, Ltv/periscope/android/view/i1;->t:F

    iget-object v3, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    iput-boolean v2, v6, Ltv/periscope/android/view/i1;->l:Z

    iput-boolean v2, v6, Ltv/periscope/android/view/i1;->m:Z

    iput-boolean v2, v6, Ltv/periscope/android/view/i1;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, Ltv/periscope/android/view/i1;->k:Z

    iput-boolean v0, v6, Ltv/periscope/android/view/i1;->j:Z

    iget-boolean v0, v6, Ltv/periscope/android/view/i1;->u:Z

    if-eqz v0, :cond_20

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    const/16 v0, 0xfa

    int-to-long v7, v0

    add-long/2addr v3, v7

    invoke-virtual {v13, v11, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_20
    iget-object v0, v6, Ltv/periscope/android/view/i1;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v0, Ltv/periscope/android/view/i1;->w:I

    int-to-long v7, v0

    add-long/2addr v3, v7

    invoke-virtual {v13, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    invoke-interface {v10, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    :cond_21
    :goto_b
    return-void
.end method
