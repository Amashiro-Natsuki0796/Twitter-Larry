.class public final Landroidx/compose/foundation/gestures/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/f5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/gestures/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/gestures/b5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/gestures/v4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/gestures/m4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/gestures/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/gestures/h5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/b5;Landroidx/compose/foundation/gestures/v4;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/b5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/v4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n5;->b:Landroidx/compose/foundation/s2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n5;->c:Landroidx/compose/foundation/gestures/d3;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/n5;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/n5;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/n5;->g:Landroidx/compose/foundation/gestures/b5;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/n5;->h:Landroidx/compose/foundation/gestures/v4;

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/gestures/n5;->j:I

    sget-object p1, Landroidx/compose/foundation/gestures/q4;->b:Landroidx/compose/foundation/gestures/q4$b;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n5;->k:Landroidx/compose/foundation/gestures/m4;

    new-instance p1, Landroidx/compose/foundation/gestures/k5;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/k5;-><init>(Landroidx/compose/foundation/gestures/n5;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n5;->l:Landroidx/compose/foundation/gestures/k5;

    new-instance p1, Landroidx/compose/foundation/gestures/h5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/h5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n5;->m:Landroidx/compose/foundation/gestures/h5;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/i5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/i5;

    iget v1, v0, Landroidx/compose/foundation/gestures/i5;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/i5;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/i5;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/i5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/i5;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/i5;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/i5;->q:Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/n5;->i:Z

    :try_start_1
    sget-object v2, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    new-instance v11, Landroidx/compose/foundation/gestures/j5;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/j5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/i5;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/i5;->x:I

    invoke-virtual {p0, v2, v11, v0}, Landroidx/compose/foundation/gestures/n5;->f(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/n5;->i:Z

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3

    :goto_2
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/n5;->i:Z

    throw p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p4    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/n5;->c:Landroidx/compose/foundation/gestures/d3;

    sget-object v0, Landroidx/compose/foundation/gestures/q4;->a:Landroidx/compose/foundation/gestures/p4;

    instance-of p3, p3, Landroidx/compose/foundation/gestures/o4;

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, Landroidx/compose/ui/unit/z;->a(FFIJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/l5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/l5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n5;->b:Landroidx/compose/foundation/s2;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/f5;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/f5;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/s2;->z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v0, Landroidx/compose/foundation/gestures/l5;

    iget-object p3, p3, Landroidx/compose/foundation/gestures/l5;->x:Landroidx/compose/foundation/gestures/n5;

    invoke-direct {v0, p3, p4}, Landroidx/compose/foundation/gestures/l5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/l5;->s:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/m4;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/n5;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/f;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    move/from16 v6, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6, v1, v2}, Landroidx/compose/ui/input/nestedscroll/f;->b0(IJ)J

    move-result-wide v7

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_1
    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v5, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v8}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide v8

    :goto_3
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v13

    iget-object v3, v0, Landroidx/compose/foundation/gestures/n5;->g:Landroidx/compose/foundation/gestures/b5;

    iget-boolean v5, v3, Landroidx/compose/ui/m$c;->q:Z

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "dispatchOnScrollChanged"

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:Ljava/lang/reflect/Method;

    :cond_4
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_4
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v9

    iget-object v5, v0, Landroidx/compose/foundation/gestures/n5;->f:Landroidx/compose/ui/input/nestedscroll/b;

    move/from16 v6, p4

    move-wide v7, v13

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    move-result-wide v1

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/n5;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/n5;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/d;->i(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    new-instance v1, Landroidx/compose/foundation/gestures/m5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/m5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/f5;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final h(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    :goto_0
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    goto :goto_0

    :goto_1
    return-wide v0
.end method
