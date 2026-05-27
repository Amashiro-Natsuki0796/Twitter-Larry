.class public final Landroidx/compose/foundation/gestures/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/l3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/n5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/gestures/a5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/gestures/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/a5;Landroidx/compose/ui/unit/e;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/a5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l3;->a:Landroidx/compose/foundation/gestures/n5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/l3;->b:Landroidx/compose/foundation/gestures/e0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/l3;->c:Landroidx/compose/foundation/gestures/a5;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/l3;->d:Landroidx/compose/ui/unit/e;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l3;->e:Lkotlinx/coroutines/channels/d;

    new-instance p1, Landroidx/compose/foundation/gestures/x3;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/x3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l3;->h:Landroidx/compose/foundation/gestures/x3;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/l3;Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/l3$a;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/o3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/o3;

    iget v3, v2, Landroidx/compose/foundation/gestures/o3;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/o3;->A:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/o3;

    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/o3;-><init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/compose/foundation/gestures/o3;->x:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Landroidx/compose/foundation/gestures/o3;->A:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Landroidx/compose/foundation/gestures/o3;->s:F

    iget-object v2, v11, Landroidx/compose/foundation/gestures/o3;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/o3;->q:Landroidx/compose/foundation/gestures/n5;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/l3;->e(Landroidx/compose/foundation/gestures/l3$a;)V

    iget-object v0, v9, Landroidx/compose/foundation/gestures/l3;->e:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/l3;->d(Lkotlinx/coroutines/channels/d;)Landroidx/compose/foundation/gestures/l3$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/l3;->e(Landroidx/compose/foundation/gestures/l3$a;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/l3$a;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/l3$a;->a(Landroidx/compose/foundation/gestures/l3$a;)Landroidx/compose/foundation/gestures/l3$a;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/l3$a;

    iget-wide v0, v0, Landroidx/compose/foundation/gestures/l3$a;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/i3;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v13, v13, v0}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Landroidx/compose/foundation/gestures/q3;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v8

    move/from16 v4, p3

    move-object/from16 v5, p0

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p1

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/q3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/l3;FLandroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v11, Landroidx/compose/foundation/gestures/o3;->q:Landroidx/compose/foundation/gestures/n5;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/o3;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    move/from16 v0, p4

    iput v0, v11, Landroidx/compose/foundation/gestures/o3;->s:F

    iput v15, v11, Landroidx/compose/foundation/gestures/o3;->A:I

    invoke-virtual {v9, v10, v14, v11}, Landroidx/compose/foundation/gestures/l3;->f(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/q3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v2, v13

    :goto_2
    iget-object v1, v9, Landroidx/compose/foundation/gestures/l3;->h:Landroidx/compose/foundation/gestures/x3;

    iget-object v3, v1, Landroidx/compose/foundation/gestures/x3;->a:Landroidx/compose/ui/input/pointer/util/c;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v4}, Landroidx/compose/ui/input/pointer/util/c;->b(F)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/foundation/gestures/x3;->b:Landroidx/compose/ui/input/pointer/util/c;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/input/pointer/util/c;->b(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-nez v2, :cond_7

    move-wide v3, v5

    goto :goto_4

    :cond_7
    iget-object v2, v10, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v2, v3, :cond_8

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v0

    :goto_3
    move-wide v3, v0

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    new-instance v0, Landroidx/compose/ui/unit/z;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/z;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v11, Landroidx/compose/foundation/gestures/o3;->q:Landroidx/compose/foundation/gestures/n5;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/o3;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x2

    iput v1, v11, Landroidx/compose/foundation/gestures/o3;->A:I

    iget-object v1, v9, Landroidx/compose/foundation/gestures/l3;->c:Landroidx/compose/foundation/gestures/a5;

    invoke-virtual {v1, v0, v11}, Landroidx/compose/foundation/gestures/a5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v12
.end method

.method public static final b(Landroidx/compose/foundation/gestures/l3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/r3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/r3;

    iget v5, v4, Landroidx/compose/foundation/gestures/r3;->B:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/r3;->B:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/r3;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/r3;->A:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/r3;->B:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/r3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/r3;->x:Landroidx/compose/foundation/gestures/n5;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/r3;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/r3;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/r3;->q:Landroidx/compose/foundation/gestures/l3;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/s3;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Landroidx/compose/foundation/gestures/s3;-><init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/r3;->q:Landroidx/compose/foundation/gestures/l3;

    move-object/from16 v6, p1

    iput-object v6, v4, Landroidx/compose/foundation/gestures/r3;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v8, p2

    iput-object v8, v4, Landroidx/compose/foundation/gestures/r3;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v9, p3

    iput-object v9, v4, Landroidx/compose/foundation/gestures/r3;->x:Landroidx/compose/foundation/gestures/n5;

    move-object/from16 v10, p4

    iput-object v10, v4, Landroidx/compose/foundation/gestures/r3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v4, Landroidx/compose/foundation/gestures/r3;->B:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/a3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/l3$a;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/l3$a;

    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    new-instance v2, Landroidx/compose/foundation/gestures/l3$a;

    iget-wide v11, v3, Landroidx/compose/foundation/gestures/l3$a;->a:J

    iget-wide v13, v3, Landroidx/compose/foundation/gestures/l3$a;->b:J

    move-object p0, v2

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/l3$a;-><init>(JJZ)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/l3;->e(Landroidx/compose/foundation/gestures/l3$a;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/i3;->a(F)Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    return-object v5
.end method

.method public static d(Lkotlinx/coroutines/channels/d;)Landroidx/compose/foundation/gestures/l3$a;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/u3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/u3;-><init>(Landroidx/compose/foundation/gestures/j3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object p0, v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {p0}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/l3$a;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/l3$a;->a(Landroidx/compose/foundation/gestures/l3$a;)Landroidx/compose/foundation/gestures/l3$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/gestures/y3;F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l3;->a:Landroidx/compose/foundation/gestures/n5;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide v1

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/gestures/y3;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/gestures/l3$a;)V
    .locals 8

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/l3$a;->b:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/l3;->h:Landroidx/compose/foundation/gestures/x3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    iget-wide v4, p1, Landroidx/compose/foundation/gestures/l3$a;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v3, v2, Landroidx/compose/foundation/gestures/x3;->a:Landroidx/compose/ui/input/pointer/util/c;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/c;->a(JF)V

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, v2, Landroidx/compose/foundation/gestures/x3;->b:Landroidx/compose/ui/input/pointer/util/c;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/c;->a(JF)V

    return-void
.end method

.method public final f(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/q3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/gestures/v3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/v3;

    iget v1, v0, Landroidx/compose/foundation/gestures/v3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/v3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/v3;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/v3;-><init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/v3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/v3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/l3;->f:Z

    new-instance p3, Landroidx/compose/foundation/gestures/w3;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/w3;-><init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/q3;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/v3;->s:I

    new-instance p1, Lkotlinx/coroutines/r2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, v3, p1, p3}, Lkotlinx/coroutines/intrinsics/b;->a(Lkotlinx/coroutines/internal/y;ZLkotlinx/coroutines/internal/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/l3;->f:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
