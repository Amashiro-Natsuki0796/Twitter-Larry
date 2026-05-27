.class public final Landroidx/compose/ui/layout/u1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s1;


# instance fields
.field public A:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Z

.field public D:Landroidx/compose/ui/spatial/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Landroidx/compose/ui/layout/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:J

.field public s:F

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/spatial/f$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/u1;->r:J

    iput p3, p0, Landroidx/compose/ui/layout/u1;->s:F

    iput-object p4, p0, Landroidx/compose/ui/layout/u1;->x:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/layout/s1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/s1;-><init>(Landroidx/compose/ui/layout/u1;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/u1;->H:Landroidx/compose/ui/layout/s1;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/u1;->z2()V

    return-void
.end method

.method public final q2()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/u1;->y:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/u1;->z2()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/u1;->H:Landroidx/compose/ui/layout/s1;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/m$c;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/u1;->y:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/u1;->y:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->b()V

    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/u1;->A:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/u1;->A:Lkotlinx/coroutines/y1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/u1;->B:Z

    iput-object v1, p0, Landroidx/compose/ui/layout/u1;->D:Landroidx/compose/ui/spatial/e;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/u1;->z2()V

    return-void
.end method

.method public final y2(FLandroidx/compose/ui/spatial/e;)V
    .locals 12
    .param p2    # Landroidx/compose/ui/spatial/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p2, p0, Landroidx/compose/ui/layout/u1;->D:Landroidx/compose/ui/spatial/e;

    iget-wide v0, p2, Landroidx/compose/ui/spatial/e;->e:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    iget-wide v3, p2, Landroidx/compose/ui/spatial/e;->a:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    long-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v8, p2, Landroidx/compose/ui/spatial/e;->b:J

    shr-long v10, v8, v5

    long-to-int p2, v10

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    long-to-int v8, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v2, v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, v2

    sub-int/2addr p2, v6

    sub-int/2addr v8, v3

    mul-int/2addr v8, p2

    sub-int/2addr v5, v7

    sub-int/2addr v9, v4

    mul-int/2addr v9, v5

    const/4 p2, 0x0

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_6

    iget-boolean p2, p0, Landroidx/compose/ui/layout/u1;->B:Z

    if-nez p2, :cond_6

    iget-wide v2, p0, Landroidx/compose/ui/layout/u1;->r:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/layout/u1;->y:Landroidx/compose/ui/spatial/f$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/f$a;->b()V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/layout/u1;->A:Lkotlinx/coroutines/y1;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/layout/u1;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/layout/u1;->A:Lkotlinx/coroutines/y1;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/layout/t1;

    invoke-direct {v0, v2, v3, p0, p1}, Landroidx/compose/ui/layout/t1;-><init>(JLandroidx/compose/ui/layout/u1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, p1, p1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/u1;->A:Lkotlinx/coroutines/y1;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget-boolean p2, p0, Landroidx/compose/ui/layout/u1;->B:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/layout/u1;->A:Lkotlinx/coroutines/y1;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/layout/u1;->B:Z

    return-void
.end method

.method public final z2()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/u1;->D:Landroidx/compose/ui/spatial/e;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/layout/u1;->s:F

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/layout/u1;->y2(FLandroidx/compose/ui/spatial/e;)V

    :cond_0
    return-void
.end method
