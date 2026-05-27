.class public final Landroidx/compose/animation/core/o1;
.super Landroidx/compose/animation/core/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/o1$a;,
        Landroidx/compose/animation/core/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/d3<",
        "TS;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/animation/core/o1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final s:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:J

.field public final g:Landroidx/compose/animation/core/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/animation/core/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:J

.field public final m:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/animation/core/o1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Landroidx/compose/animation/core/o1$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Landroidx/compose/animation/core/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:F

.field public final q:Landroidx/compose/animation/core/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/o1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/o1;->Companion:Landroidx/compose/animation/core/o1$a;

    new-instance v0, Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    new-instance v0, Landroidx/compose/animation/core/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/o1;->s:Landroidx/compose/animation/core/q;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/c1;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/core/d3;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->d:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/animation/core/l1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/l1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->g:Landroidx/compose/animation/core/l1;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->h:Landroidx/compose/runtime/n2;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->j:Lkotlinx/coroutines/sync/d;

    new-instance p1, Landroidx/compose/animation/core/h1;

    invoke-direct {p1}, Landroidx/compose/animation/core/h1;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->k:Landroidx/compose/animation/core/h1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/o1;->l:J

    new-instance p1, Landroidx/collection/m0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->m:Landroidx/collection/m0;

    new-instance p1, Landroidx/compose/animation/core/m1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/m1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->o:Landroidx/compose/animation/core/m1;

    new-instance p1, Landroidx/compose/animation/core/n1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->q:Landroidx/compose/animation/core/n1;

    return-void
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/o1$a;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/o1;->Companion:Landroidx/compose/animation/core/o1$a;

    return-object v0
.end method

.method public static final g(Landroidx/compose/animation/core/o1;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/animation/core/o1;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/animation/core/o1;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/compose/animation/core/o1$b;

    invoke-direct {v3}, Landroidx/compose/animation/core/o1$b;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    iput v4, v3, Landroidx/compose/animation/core/o1$b;->d:F

    iget-wide v4, p0, Landroidx/compose/animation/core/o1;->f:J

    iput-wide v4, v3, Landroidx/compose/animation/core/o1$b;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lkotlin/math/b;->c(D)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/compose/animation/core/o1$b;->h:J

    iget-object v4, v3, Landroidx/compose/animation/core/o1$b;->e:Landroidx/compose/animation/core/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/compose/animation/core/q;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Landroidx/compose/animation/core/o1;->f:J

    iput-wide v3, v1, Landroidx/compose/animation/core/o1$b;->g:J

    iget-object v3, p0, Landroidx/compose/animation/core/o1;->m:Landroidx/collection/m0;

    invoke-virtual {v3, v1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/p2;->m(Landroidx/compose/animation/core/o1$b;)V

    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    :goto_2
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/animation/core/q1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/q1;

    iget v1, v0, Landroidx/compose/animation/core/q1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/q1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/q1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/q1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/q1;->s:I

    iget-object v3, p0, Landroidx/compose/animation/core/o1;->m:Landroidx/collection/m0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/collection/u0;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    if-nez p1, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->m()V

    iput-wide v6, p0, Landroidx/compose/animation/core/o1;->l:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    iget-wide v8, p0, Landroidx/compose/animation/core/o1;->l:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_6

    iput v5, v0, Landroidx/compose/animation/core/q1;->s:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/o1;->o:Landroidx/compose/animation/core/m1;

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroidx/collection/u0;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v6, p0, Landroidx/compose/animation/core/o1;->l:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    :goto_3
    iput v4, v0, Landroidx/compose/animation/core/q1;->s:I

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/o1;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static final i(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/animation/core/t1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/t1;

    iget v1, v0, Landroidx/compose/animation/core/t1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/t1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/t1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/t1;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/t1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/t1;->x:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/animation/core/o1;->j:Lkotlinx/coroutines/sync/d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/t1;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/t1;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/animation/core/t1;->q:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/animation/core/t1;->x:I

    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object p1, v0, Landroidx/compose/animation/core/t1;->q:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/t1;->x:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    iput-object v2, p0, Landroidx/compose/animation/core/o1;->i:Lkotlinx/coroutines/n;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/o1;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/animation/core/u1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/u1;

    iget v1, v0, Landroidx/compose/animation/core/u1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/u1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/u1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/u1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/u1;->x:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/animation/core/o1;->j:Lkotlinx/coroutines/sync/d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/u1;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/u1;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/animation/core/u1;->q:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/animation/core/u1;->x:I

    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/o1;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object p1, v0, Landroidx/compose/animation/core/u1;->q:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/u1;->x:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    iput-object v2, p0, Landroidx/compose/animation/core/o1;->i:Lkotlinx/coroutines/n;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/compose/animation/core/o1;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/c1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-nez v3, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/compose/animation/core/p1;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/o1;->k:Landroidx/compose/animation/core/h1;

    invoke-static {p0, v6, p2}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static n(Landroidx/compose/animation/core/o1$b;J)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/o1$b;->a:J

    add-long v3, v0, p1

    iput-wide v3, p0, Landroidx/compose/animation/core/o1$b;->a:J

    iget-wide p1, p0, Landroidx/compose/animation/core/o1$b;->h:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iput v1, p0, Landroidx/compose/animation/core/o1$b;->d:F

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/o1$b;->b:Landroidx/compose/animation/core/f4;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/compose/animation/core/o1$b;->f:Landroidx/compose/animation/core/q;

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    :cond_1
    move-object v7, p1

    iget-object v5, p0, Landroidx/compose/animation/core/o1$b;->e:Landroidx/compose/animation/core/q;

    sget-object v6, Landroidx/compose/animation/core/o1;->s:Landroidx/compose/animation/core/q;

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/a4;->e(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/q;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/q;->a(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/o1$b;->d:F

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/animation/core/o1$b;->e:Landroidx/compose/animation/core/q;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/q;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Landroidx/compose/animation/core/o1$b;->d:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/animation/core/p2;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/j1;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    sget-object v0, Landroidx/compose/animation/core/a3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->m()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/o1;->p:F

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/o1;->q:Landroidx/compose/animation/core/n1;

    invoke-interface {v0, p1, v1}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/o1;->m:Landroidx/collection/m0;

    invoke-virtual {v0}, Landroidx/collection/m0;->i()V

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/o1;->q(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->p()V

    :cond_1
    return-void
.end method

.method public final o(FLandroidx/compose/animation/c1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/j1;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-nez v5, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Landroidx/compose/animation/core/r1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/r1;-><init>(Landroidx/compose/animation/c1;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;FLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/animation/core/o1;->k:Landroidx/compose/animation/core/h1;

    invoke-static {p1, v0, p3}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/o1;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Landroidx/compose/animation/core/p2;->l:Landroidx/compose/runtime/s0;

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/b;->c(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/p2;->l(J)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method

.method public final r(Landroidx/compose/animation/c1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/p2;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v1, Landroidx/compose/animation/core/s1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/animation/core/s1;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/c1;Landroidx/compose/animation/core/p2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/animation/core/o1;->k:Landroidx/compose/animation/core/h1;

    invoke-static {p1, v1, p2}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
