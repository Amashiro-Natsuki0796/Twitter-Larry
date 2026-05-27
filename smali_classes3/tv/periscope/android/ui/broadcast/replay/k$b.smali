.class public final Ltv/periscope/android/ui/broadcast/replay/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/replay/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v1, Ltv/periscope/android/ui/broadcast/replay/k;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->a:I

    iput v2, v1, Ltv/periscope/android/ui/broadcast/replay/k;->p:F

    iput v2, v1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    :goto_0
    iget p1, v1, Ltv/periscope/android/ui/broadcast/replay/k;->p:F

    iput p1, v1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    iget p1, v1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    iput p1, v1, Ltv/periscope/android/ui/broadcast/replay/k;->s:F

    iput v2, v1, Ltv/periscope/android/ui/broadcast/replay/k;->u:F

    iput v2, v1, Ltv/periscope/android/ui/broadcast/replay/k;->t:F

    iput-boolean v0, v1, Ltv/periscope/android/ui/broadcast/replay/k;->l:Z

    iput v2, v1, Ltv/periscope/android/ui/broadcast/replay/k;->m:F

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/k;->v:F

    iget v4, p1, Ltv/periscope/android/ui/broadcast/replay/k;->w:F

    const/4 v5, -0x1

    if-eq v0, v2, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->a:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    sub-float/2addr v0, v5

    iget v6, p1, Ltv/periscope/android/ui/broadcast/replay/k;->s:F

    sub-float/2addr v6, p2

    iget v7, p1, Ltv/periscope/android/ui/broadcast/replay/k;->u:F

    iget v8, p1, Ltv/periscope/android/ui/broadcast/replay/k;->p:F

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p1, Ltv/periscope/android/ui/broadcast/replay/k;->u:F

    iget v7, p1, Ltv/periscope/android/ui/broadcast/replay/k;->t:F

    iget v8, p1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    sub-float v8, p2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p1, Ltv/periscope/android/ui/broadcast/replay/k;->t:F

    iget v7, p1, Ltv/periscope/android/ui/broadcast/replay/k;->u:F

    cmpl-float v3, v7, v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_3

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    invoke-virtual {p1, v0, v5}, Ltv/periscope/android/ui/broadcast/replay/k;->c(FF)V

    iput v5, p1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    :cond_3
    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->t:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_c

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->l:Z

    if-nez v0, :cond_5

    iput-boolean v2, p1, Ltv/periscope/android/ui/broadcast/replay/k;->l:Z

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    sub-float v0, p2, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    neg-float v4, v4

    :cond_4
    iput v4, p1, Ltv/periscope/android/ui/broadcast/replay/k;->m:F

    :cond_5
    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/k;->m:F

    add-float/2addr v3, p2

    invoke-virtual {p1, v0, v3, v1}, Ltv/periscope/android/ui/broadcast/replay/k;->d(FFZ)V

    iput p2, p1, Ltv/periscope/android/ui/broadcast/replay/k;->s:F

    goto :goto_0

    :cond_6
    iget v0, p0, Ltv/periscope/android/ui/broadcast/replay/k$b;->a:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/k;->q:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->m:F

    add-float/2addr p2, v0

    invoke-virtual {p1, v1, p2, v2}, Ltv/periscope/android/ui/broadcast/replay/k;->d(FFZ)V

    iget p2, p1, Ltv/periscope/android/ui/broadcast/replay/k;->u:F

    cmpg-float v0, p2, v3

    if-gez v0, :cond_8

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->t:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->j:Z

    if-nez v0, :cond_9

    :cond_8
    cmpl-float p2, p2, v3

    if-ltz p2, :cond_a

    iget-boolean p2, p1, Ltv/periscope/android/ui/broadcast/replay/k;->j:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/k;->b()V

    goto :goto_0

    :cond_a
    iput-boolean v2, p1, Ltv/periscope/android/ui/broadcast/replay/k;->j:Z

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/k$b;->a(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_0
    return v2
.end method
