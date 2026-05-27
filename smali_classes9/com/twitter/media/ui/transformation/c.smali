.class public Lcom/twitter/media/ui/transformation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/transformation/b$a;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/twitter/media/ui/transformation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/ui/transformation/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/fresco/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/ui/transformation/e;Lcom/twitter/media/ui/fresco/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/transformation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/fresco/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/ui/transformation/c;->b:Lcom/twitter/media/ui/transformation/e;

    new-instance p2, Lcom/twitter/media/ui/transformation/b;

    invoke-direct {p2, p1}, Lcom/twitter/media/ui/transformation/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/media/ui/transformation/c;->a:Lcom/twitter/media/ui/transformation/b;

    iget-object p1, p2, Lcom/twitter/media/ui/transformation/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/twitter/media/ui/transformation/c;->c:Lcom/twitter/media/ui/fresco/i;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/c;->b:Lcom/twitter/media/ui/transformation/e;

    iget v1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    new-instance v1, Lcom/twitter/media/ui/transformation/f;

    iget-object v3, p0, Lcom/twitter/media/ui/transformation/c;->c:Lcom/twitter/media/ui/fresco/i;

    invoke-direct {v1, v3}, Lcom/twitter/media/ui/transformation/f;-><init>(Lcom/twitter/media/ui/fresco/i;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/media/ui/transformation/f;->e:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/media/ui/transformation/f;->f:Ljava/lang/Float;

    iput-object v2, v1, Lcom/twitter/media/ui/transformation/f;->g:Ljava/lang/Float;

    const/16 v2, 0xc8

    iput v2, v1, Lcom/twitter/media/ui/transformation/f;->k:I

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/transformation/f;->a(Lcom/twitter/media/ui/transformation/e;)V

    :cond_0
    return-void
.end method

.method public final e(FFF)V
    .locals 12

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/c;->b:Lcom/twitter/media/ui/transformation/e;

    iget v1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    mul-float v2, v1, p1

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float p1, v3, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v3, :cond_1

    sub-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v5

    sub-float v2, v1, v2

    float-to-double v6, p1

    sub-float p1, v1, p1

    float-to-double v8, p1

    float-to-double v2, v2

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-float p1, v2

    iget v2, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    mul-float/2addr v2, p1

    :cond_1
    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    iget p1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    div-float p1, v5, p1

    :cond_2
    cmpl-float v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget v2, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    sub-float/2addr p2, v2

    sub-float/2addr v1, p1

    mul-float/2addr p2, v1

    add-float/2addr p2, v4

    iget v2, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    invoke-static {p3, v2, v1, v4}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p3

    iget v1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    goto :goto_0

    :cond_4
    move p2, v4

    move p3, p2

    :goto_0
    cmpl-float p1, p2, v4

    if-nez p1, :cond_5

    cmpl-float p1, p3, v4

    if-eqz p1, :cond_6

    :cond_5
    iget p1, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    add-float/2addr p1, p2

    iput p1, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    iget p1, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    add-float/2addr p1, p3

    iput p1, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/twitter/media/ui/transformation/c;->c:Lcom/twitter/media/ui/fresco/i;

    iget-object p2, p1, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/transformation/d;->a(Lcom/twitter/media/ui/transformation/e;)V

    iget p2, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p3, p1, Lcom/twitter/media/ui/fresco/i;->r:Lio/reactivex/subjects/e;

    invoke-virtual {p3, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/c;->b:Lcom/twitter/media/ui/transformation/e;

    iget v1, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    iget v2, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    neg-float p1, p1

    add-float/2addr p1, v1

    iput p1, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    neg-float p1, p2

    add-float/2addr p1, v2

    iput p1, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/c;->c:Lcom/twitter/media/ui/fresco/i;

    iget-object p2, p1, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/transformation/d;->a(Lcom/twitter/media/ui/transformation/e;)V

    iget p2, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v3, p1, Lcom/twitter/media/ui/fresco/i;->r:Lio/reactivex/subjects/e;

    invoke-virtual {v3, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p1, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    iget p1, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/c;->b:Lcom/twitter/media/ui/transformation/e;

    iget v1, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    const v2, 0x3fb33333    # 1.4f

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/twitter/media/ui/transformation/c;->c:Lcom/twitter/media/ui/fresco/i;

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, v0, Lcom/twitter/media/ui/transformation/e;->e:F

    sub-float/2addr p1, v4

    iget v4, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v4, v5, v4

    sub-float/2addr v2, v4

    mul-float/2addr p1, v2

    iget v4, v0, Lcom/twitter/media/ui/transformation/e;->d:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    new-instance v2, Lcom/twitter/media/ui/transformation/f;

    invoke-direct {v2, v3}, Lcom/twitter/media/ui/transformation/f;-><init>(Lcom/twitter/media/ui/fresco/i;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/media/ui/transformation/f;->e:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/media/ui/transformation/f;->h:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/media/ui/transformation/f;->i:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/media/ui/transformation/f;

    invoke-direct {p1, v3}, Lcom/twitter/media/ui/transformation/f;-><init>(Lcom/twitter/media/ui/fresco/i;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/media/ui/transformation/f;->e:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/media/ui/transformation/f;->f:Ljava/lang/Float;

    iput-object v1, p1, Lcom/twitter/media/ui/transformation/f;->g:Ljava/lang/Float;

    const/16 v1, 0xc8

    iput v1, p1, Lcom/twitter/media/ui/transformation/f;->k:I

    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/transformation/f;->a(Lcom/twitter/media/ui/transformation/e;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

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

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/c;->a:Lcom/twitter/media/ui/transformation/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/ui/transformation/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/transformation/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/media/ui/transformation/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object p1, p1, Lcom/twitter/media/ui/transformation/b;->a:Landroid/view/GestureDetector;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    return p1
.end method
