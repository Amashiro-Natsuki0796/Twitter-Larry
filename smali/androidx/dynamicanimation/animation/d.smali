.class public final Landroidx/dynamicanimation/animation/d;
.super Landroidx/dynamicanimation/animation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/b<",
        "Landroidx/dynamicanimation/animation/d;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroidx/dynamicanimation/animation/e;

.field public t:F

.field public u:Z


# virtual methods
.method public final c(F)V
    .locals 5

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/d;->t:F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    float-to-double v1, p1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/e;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_a

    iget p1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_9

    iget p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/e;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez p1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/arch/core/executor/d;

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->d:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/d;->h(Lcom/google/android/material/progressindicator/i;)F

    move-result p1

    iput p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    :cond_2
    iget p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    sget-object p1, Landroidx/dynamicanimation/animation/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/a;

    iget-object v0, p1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/dynamicanimation/animation/a$d;

    iget-object v2, p1, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    iput-object v1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    :cond_4
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    iget-object v1, p1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/d;->u:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
