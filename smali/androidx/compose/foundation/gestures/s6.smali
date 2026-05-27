.class public final Landroidx/compose/foundation/gestures/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/s6$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/gestures/s6$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/animation/core/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a4<",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/s6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/s6;->Companion:Landroidx/compose/foundation/gestures/s6$a;

    new-instance v0, Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/s6;->f:Landroidx/compose/animation/core/q;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v0, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/s6;->a:Landroidx/compose/animation/core/a4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/s6;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/s6;->f:Landroidx/compose/animation/core/q;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroidx/compose/foundation/gestures/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/t6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/t6;

    iget v1, v0, Landroidx/compose/foundation/gestures/t6;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/t6;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/t6;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/t6;-><init>(Landroidx/compose/foundation/gestures/s6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/t6;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/t6;->A:I

    sget-object v3, Landroidx/compose/foundation/gestures/s6;->f:Landroidx/compose/animation/core/q;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/t6;->q:Lkotlin/Function;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/t6;->s:F

    iget-object p2, v0, Landroidx/compose/foundation/gestures/t6;->r:Lkotlin/jvm/functions/Function0;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/t6;->q:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/s6;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/n$a;->a:Landroidx/compose/ui/n$a;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/n;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroidx/compose/ui/n;->j0()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/s6;->d:Z

    move-object v11, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v11

    :cond_6
    :try_start_2
    sget-object v2, Landroidx/compose/foundation/gestures/s6;->Companion:Landroidx/compose/foundation/gestures/s6$a;

    iget v10, p0, Landroidx/compose/foundation/gestures/s6;->e:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_7

    :goto_2
    move-object p1, p3

    goto :goto_4

    :cond_7
    new-instance v2, Landroidx/compose/foundation/gestures/q6;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/gestures/q6;-><init>(Landroidx/compose/foundation/gestures/s6;FLkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/t6;->q:Lkotlin/Function;

    move-object v10, p3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/t6;->r:Lkotlin/jvm/functions/Function0;

    iput p1, v0, Landroidx/compose/foundation/gestures/t6;->s:F

    iput v9, v0, Landroidx/compose/foundation/gestures/t6;->A:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v10

    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    goto :goto_2

    :goto_4
    iget p3, p0, Landroidx/compose/foundation/gestures/s6;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    new-instance p3, Landroidx/compose/foundation/gestures/r6;

    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/r6;-><init>(Landroidx/compose/foundation/gestures/s6;Lkotlin/jvm/functions/Function1;)V

    move-object p2, p1

    check-cast p2, Lkotlin/Function;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/t6;->q:Lkotlin/Function;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/t6;->r:Lkotlin/jvm/functions/Function0;

    iput v7, v0, Landroidx/compose/foundation/gestures/t6;->A:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object p2

    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/s6;->b:J

    iput-object v3, p0, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/s6;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/s6;->b:J

    iput-object v3, p0, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/s6;->d:Z

    throw p1
.end method
