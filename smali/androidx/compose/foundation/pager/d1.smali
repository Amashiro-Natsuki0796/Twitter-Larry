.class public abstract Landroidx/compose/foundation/pager/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/f5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/foundation/pager/d1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:J

.field public final C:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final I:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/pager/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/q1$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Z

.field public final p:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/interaction/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/compose/foundation/lazy/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/foundation/lazy/layout/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/pager/d1;-><init>(IFLandroidx/compose/foundation/lazy/layout/c3;)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/c3;)V
    .locals 4
    .param p3    # Landroidx/compose/foundation/lazy/layout/c3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/ui/geometry/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/d1;->c:Landroidx/compose/runtime/q2;

    .line 8
    new-instance v0, Landroidx/compose/foundation/pager/s0;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/s0;-><init>(IFLandroidx/compose/foundation/pager/d1;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    .line 9
    iput p1, p0, Landroidx/compose/foundation/pager/d1;->e:I

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/pager/d1;->g:J

    .line 11
    new-instance p2, Landroidx/compose/foundation/pager/x0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/x0;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/d1;->l:Z

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Landroidx/compose/foundation/pager/d1;->m:I

    .line 16
    sget-object v0, Landroidx/compose/foundation/pager/i1;->b:Landroidx/compose/foundation/pager/p0;

    .line 17
    sget-object v1, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    .line 18
    new-instance v2, Landroidx/compose/runtime/q2;

    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    .line 21
    sget-object v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/i1$b;

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/pager/d1;->q:Landroidx/compose/ui/unit/e;

    .line 23
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/pager/d1;->r:Landroidx/compose/foundation/interaction/n;

    .line 25
    new-instance v0, Landroidx/compose/runtime/o2;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/o2;-><init>(I)V

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/pager/d1;->s:Landroidx/compose/runtime/o2;

    .line 27
    new-instance p2, Landroidx/compose/runtime/o2;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/o2;-><init>(I)V

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/pager/d1;->t:Landroidx/compose/runtime/o2;

    .line 29
    sget-object p1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance p2, Landroidx/compose/foundation/pager/y0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d1;->u:Landroidx/compose/runtime/s0;

    .line 30
    new-instance p2, Landroidx/compose/foundation/pager/z0;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->v:Landroidx/compose/runtime/s0;

    .line 31
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q1;

    new-instance p2, Landroidx/compose/foundation/pager/a1;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/a1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Landroidx/compose/foundation/lazy/layout/c3;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->w:Landroidx/compose/foundation/lazy/layout/q1;

    .line 32
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->x:Landroidx/compose/foundation/lazy/layout/q;

    .line 33
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->y:Landroidx/compose/foundation/lazy/layout/e;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->z:Landroidx/compose/runtime/q2;

    .line 35
    new-instance p1, Landroidx/compose/foundation/pager/d1$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/d1$a;-><init>(Landroidx/compose/foundation/pager/d1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->A:Landroidx/compose/foundation/pager/d1$a;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 36
    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/d1;->B:J

    .line 37
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->C:Landroidx/compose/foundation/lazy/layout/p1;

    .line 38
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w2;->a()Landroidx/compose/runtime/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->D:Landroidx/compose/runtime/f2;

    .line 39
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w2;->a()Landroidx/compose/runtime/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->E:Landroidx/compose/runtime/f2;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d1;->F:Landroidx/compose/runtime/q2;

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d1;->G:Landroidx/compose/runtime/q2;

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d1;->H:Landroidx/compose/runtime/q2;

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->I:Landroidx/compose/runtime/q2;

    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/d1;ILandroidx/compose/animation/core/e3;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {v0, v0, p4, p2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/pager/d1;->f(IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(ZLandroidx/compose/foundation/pager/p0;)I
    .locals 1

    iget v0, p1, Landroidx/compose/foundation/pager/p0;->i:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/p0;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/p;

    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->getIndex()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/p0;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/p;

    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->getIndex()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static t(Landroidx/compose/foundation/pager/d1;I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/p0;

    iget-object v0, v0, Landroidx/compose/foundation/pager/p0;->t:Lkotlinx/coroutines/l0;

    new-instance v1, Landroidx/compose/foundation/pager/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/e1;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/pager/d1;->w(IFZ)V

    return-void
.end method

.method public static u(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "Landroidx/compose/foundation/j2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/d1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/d1$b;

    iget v1, v0, Landroidx/compose/foundation/pager/d1$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/d1$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/d1$b;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/d1$b;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/d1$b;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/d1$b;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/d1$b;->q:Landroidx/compose/foundation/pager/d1;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/pager/d1$b;->s:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/pager/d1$b;->r:Landroidx/compose/foundation/j2;

    iget-object p0, v0, Landroidx/compose/foundation/pager/d1$b;->q:Landroidx/compose/foundation/pager/d1;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/d1$b;->q:Landroidx/compose/foundation/pager/d1;

    iput-object p1, v0, Landroidx/compose/foundation/pager/d1$b;->r:Landroidx/compose/foundation/j2;

    iput-object p2, v0, Landroidx/compose/foundation/pager/d1$b;->s:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/pager/d1$b;->A:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/d1;->y:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/d1;->t:Landroidx/compose/runtime/o2;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r4;->e(I)V

    :cond_6
    iput-object p0, v0, Landroidx/compose/foundation/pager/d1$b;->q:Landroidx/compose/foundation/pager/d1;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/pager/d1$b;->r:Landroidx/compose/foundation/j2;

    iput-object p3, v0, Landroidx/compose/foundation/pager/d1$b;->s:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/foundation/pager/d1$b;->A:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/u0;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/d1;->s:Landroidx/compose/runtime/o2;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static v(Landroidx/compose/foundation/pager/d1;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/f1;-><init>(Landroidx/compose/foundation/pager/d1;FILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d1;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->F:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/u0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->G:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/j2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/d1;->u(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p3    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/b1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/b1;

    iget v1, v0, Landroidx/compose/foundation/pager/b1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/b1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/b1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/b1;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/pager/b1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/b1;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/b1;->r:F

    iget p1, v0, Landroidx/compose/foundation/pager/b1;->q:I

    iget-object p3, v0, Landroidx/compose/foundation/pager/b1;->s:Landroidx/compose/animation/core/m;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p4

    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result p4

    if-nez p4, :cond_6

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object p3, v0, Landroidx/compose/foundation/pager/b1;->s:Landroidx/compose/animation/core/m;

    iput p1, v0, Landroidx/compose/foundation/pager/b1;->q:I

    iput p2, v0, Landroidx/compose/foundation/pager/b1;->r:F

    iput v4, v0, Landroidx/compose/foundation/pager/b1;->A:I

    iget-object p4, p0, Landroidx/compose/foundation/pager/d1;->y:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p4, v1, :cond_3

    return-object v1

    :goto_3
    float-to-double p3, p2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v2, v4, p3

    if-gtz v2, :cond_8

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v4

    if-gtz p3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "pageOffsetFraction "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/d1;->j(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result p1

    int-to-float p1, p1

    mul-float v7, p2, p1

    new-instance p1, Landroidx/compose/foundation/pager/c1;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/pager/c1;-><init>(Landroidx/compose/foundation/pager/d1;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/pager/b1;->s:Landroidx/compose/animation/core/m;

    iput v3, v0, Landroidx/compose/foundation/pager/b1;->A:I

    sget-object p2, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/foundation/pager/d1;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Landroidx/compose/foundation/pager/p0;ZZ)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/pager/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/foundation/pager/p0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/d1;->w:Landroidx/compose/foundation/lazy/layout/q1;

    iput v1, v2, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    if-nez p2, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/d1;->a:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/pager/d1;->b:Landroidx/compose/foundation/pager/p0;

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/pager/d1;->a:Z

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Landroidx/compose/foundation/pager/p0;->l:F

    if-eqz p3, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/pager/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p4;->v(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/foundation/pager/p0;->k:Landroidx/compose/foundation/pager/o;

    if-eqz p3, :cond_3

    iget-object v5, p3, Landroidx/compose/foundation/pager/o;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iput-object v5, p2, Landroidx/compose/foundation/pager/s0;->e:Ljava/lang/Object;

    iget-boolean v5, p2, Landroidx/compose/foundation/pager/s0;->d:Z

    if-nez v5, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iput-boolean v1, p2, Landroidx/compose/foundation/pager/s0;->d:Z

    if-eqz p3, :cond_5

    iget p3, p3, Landroidx/compose/foundation/pager/o;->a:I

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iget-object v0, p2, Landroidx/compose/foundation/pager/s0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v0, p2, Landroidx/compose/foundation/pager/s0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/layout/j1;->c(I)V

    iget-object p2, p2, Landroidx/compose/foundation/pager/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p4;->v(F)V

    :cond_6
    iget p2, p0, Landroidx/compose/foundation/pager/d1;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/p0;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/pager/d1;->o:Z

    invoke-static {p2, p1}, Landroidx/compose/foundation/pager/d1;->i(ZLandroidx/compose/foundation/pager/p0;)I

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/pager/d1;->m:I

    if-eq v0, p2, :cond_8

    iput p3, p0, Landroidx/compose/foundation/pager/d1;->m:I

    iget-object p2, p0, Landroidx/compose/foundation/pager/d1;->n:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    :cond_7
    iput-object v2, p0, Landroidx/compose/foundation/pager/d1;->n:Landroidx/compose/foundation/lazy/layout/q1$b;

    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Landroidx/compose/foundation/pager/p0;->n:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/pager/d1;->F:Landroidx/compose/runtime/q2;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/foundation/pager/p0;->j:Landroidx/compose/foundation/pager/o;

    if-eqz p2, :cond_9

    iget p3, p2, Landroidx/compose/foundation/pager/o;->a:I

    goto :goto_3

    :cond_9
    move p3, v3

    :goto_3
    iget v0, p1, Landroidx/compose/foundation/pager/p0;->m:I

    if-nez p3, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/foundation/pager/d1;->G:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    iget p2, p2, Landroidx/compose/foundation/pager/o;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/d1;->e:I

    :cond_c
    iput v0, p0, Landroidx/compose/foundation/pager/d1;->f:I

    sget-object p2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p3

    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/d1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    if-nez v0, :cond_f

    :cond_e
    :goto_5
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    :try_start_1
    iget v0, p1, Landroidx/compose/foundation/pager/p0;->i:I

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v6

    if-lt v0, v6, :cond_10

    goto :goto_5

    :cond_10
    iget v0, p0, Landroidx/compose/foundation/pager/d1;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_11

    goto :goto_5

    :cond_11
    iget v0, p0, Landroidx/compose/foundation/pager/d1;->j:F

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/pager/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v6, v7, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->q()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_13

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->q()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    iget v0, p0, Landroidx/compose/foundation/pager/d1;->j:F

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/d1;->s(FLandroidx/compose/foundation/pager/p0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_b

    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/i1;->a(Landroidx/compose/foundation/pager/g0;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/d1;->g:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    sget-object p2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    iget-object p3, p1, Landroidx/compose/foundation/pager/p0;->e:Landroidx/compose/foundation/gestures/z3;

    if-ne p3, p2, :cond_14

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/p0;->b()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_8
    long-to-int p2, p2

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/p0;->b()J

    move-result-wide p2

    and-long/2addr p2, v4

    goto :goto_8

    :goto_9
    iget p3, p1, Landroidx/compose/foundation/pager/p0;->f:I

    neg-int p3, p3

    iget v0, p1, Landroidx/compose/foundation/pager/p0;->b:I

    iget v1, p1, Landroidx/compose/foundation/pager/p0;->d:I

    iget-object p1, p1, Landroidx/compose/foundation/pager/p0;->o:Landroidx/compose/foundation/gestures/snapping/w;

    invoke-interface {p1, p2, v0, p3, v1}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result p1

    invoke-static {p1, v3, p2}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/d1;->h:J

    :goto_a
    return-void

    :goto_b
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/d;->h(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    iget-object v0, v0, Landroidx/compose/foundation/pager/s0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    iget-object v0, v0, Landroidx/compose/foundation/pager/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    return v0
.end method

.method public final m()Landroidx/compose/foundation/pager/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g0;

    return-object v0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/p0;

    iget v0, v0, Landroidx/compose/foundation/pager/p0;->b:I

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/p0;

    iget v1, v1, Landroidx/compose/foundation/pager/p0;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    return-wide v0
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->q()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->q()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(FLandroidx/compose/foundation/pager/p0;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/d1;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/p0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Landroidx/compose/foundation/pager/d1;->i(ZLandroidx/compose/foundation/pager/p0;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, p0, Landroidx/compose/foundation/pager/d1;->m:I

    if-eq v2, v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/d1;->o:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/pager/d1;->n:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/d1;->o:Z

    iput v2, p0, Landroidx/compose/foundation/pager/d1;->m:I

    iget-wide v3, p0, Landroidx/compose/foundation/pager/d1;->B:J

    iget-object v1, p0, Landroidx/compose/foundation/pager/d1;->w:Landroidx/compose/foundation/lazy/layout/q1;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/q1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/d1;->n:Landroidx/compose/foundation/lazy/layout/q1$b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/p0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/p;

    iget v1, p2, Landroidx/compose/foundation/pager/p0;->c:I

    iget v2, p2, Landroidx/compose/foundation/pager/p0;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->a()I

    move-result v0

    add-int/2addr v0, v1

    iget p2, p2, Landroidx/compose/foundation/pager/p0;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/pager/d1;->n:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/p0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/p;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->a()I

    move-result v0

    iget p2, p2, Landroidx/compose/foundation/pager/p0;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/pager/d1;->n:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    iget-object v1, v0, Landroidx/compose/foundation/pager/s0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v1, v0, Landroidx/compose/foundation/pager/s0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/j1;->c(I)V

    iget-object p1, v0, Landroidx/compose/foundation/pager/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p4;->v(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/pager/s0;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/pager/d1;->z:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/o2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/o2;->c()V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p2, p0, Landroidx/compose/foundation/pager/d1;->E:Landroidx/compose/runtime/f2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
