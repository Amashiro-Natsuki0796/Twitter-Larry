.class public final Landroidx/compose/foundation/text/handwriting/b$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/b$a;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/handwriting/b;

.field public r:Landroidx/compose/ui/input/pointer/a0;

.field public s:Landroidx/compose/ui/input/pointer/r;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b$a$a;->A:Landroidx/compose/foundation/text/handwriting/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/handwriting/b$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/b$a$a;->A:Landroidx/compose/foundation/text/handwriting/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;-><init>(Landroidx/compose/foundation/text/handwriting/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->x:I

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->A:Landroidx/compose/foundation/text/handwriting/b;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    sget-object v9, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->x:I

    invoke-static {v2, v3, v9, v0}, Landroidx/compose/foundation/gestures/o5;->b(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    iget v10, v9, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v11, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x4

    iget v11, v9, Landroidx/compose/ui/input/pointer/a0;->i:I

    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_1
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/a0;->c:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->a()J

    move-result-wide v16

    move-object/from16 p1, v9

    shr-long v8, v16, v12

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v13, v8

    if-gez v8, :cond_8

    const-wide v8, 0xffffffffL

    and-long/2addr v10, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v15

    if-ltz v11, :cond_8

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->a()J

    move-result-wide v11

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v10, v8

    if-gez v8, :cond_8

    move v8, v3

    goto :goto_2

    :cond_7
    move-object/from16 p1, v9

    :cond_8
    move v8, v7

    :goto_2
    iget-boolean v9, v4, Landroidx/compose/foundation/text/handwriting/b;->y:Z

    if-nez v9, :cond_a

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    :goto_4
    move-object/from16 v9, p1

    move-object v10, v2

    move-object v2, v8

    :goto_5
    iput-object v10, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->r:Landroidx/compose/ui/input/pointer/a0;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->x:I

    invoke-interface {v10, v2, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    iget-object v11, v8, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v7

    :goto_7
    if-ge v13, v12, :cond_d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v16

    move-object/from16 v17, v4

    if-nez v16, :cond_c

    iget-wide v3, v9, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 v17, v4

    const/4 v15, 0x0

    :goto_8
    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v3, v9, Landroidx/compose/ui/input/pointer/a0;->b:J

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/a0;->b:J

    sub-long/2addr v5, v3

    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_f

    goto :goto_9

    :cond_f
    iget v3, v8, Landroidx/compose/ui/input/pointer/p;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v3

    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/i5;->a()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2e

    :goto_a
    if-nez v15, :cond_11

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    move-object/from16 v3, v17

    iget-boolean v2, v3, Landroidx/compose/foundation/text/handwriting/b;->y:Z

    if-nez v2, :cond_29

    iget-object v2, v3, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    :goto_b
    sget-object v5, Landroidx/compose/ui/focus/k0;->e:Landroidx/compose/ui/focus/k0;

    const/4 v6, 0x7

    const/16 v8, 0x10

    if-eqz v2, :cond_1a

    instance-of v11, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_13

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v4, :cond_12

    invoke-static {v2}, Landroidx/compose/ui/focus/o0;->u1(Landroidx/compose/ui/focus/o0;)Z

    goto/16 :goto_13

    :cond_12
    sget-object v4, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/focus/x0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_13

    :cond_13
    iget v5, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_19

    instance-of v5, v2, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v6, v7

    :goto_c
    if-eqz v5, :cond_18

    iget v11, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_14

    move-object v2, v5

    goto :goto_d

    :cond_14
    if-nez v4, :cond_15

    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v11, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v11, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_c

    :cond_18
    const/4 v5, 0x1

    if-ne v6, v5, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

    goto :goto_b

    :cond_1a
    iget-object v2, v3, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_1b

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v4, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v4, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object v4, v3, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v11, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v11, :cond_1c

    invoke-static {v2, v4}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_1d
    :goto_e
    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v4, :cond_29

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/m$c;

    iget v11, v4, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-nez v11, :cond_1e

    invoke-static {v2, v4}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_e

    :cond_1e
    :goto_f
    if-eqz v4, :cond_1d

    iget v11, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_28

    const/4 v11, 0x0

    :goto_10
    if-eqz v4, :cond_1d

    instance-of v12, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_20

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v2, :cond_1f

    invoke-static {v4}, Landroidx/compose/ui/focus/o0;->u1(Landroidx/compose/ui/focus/o0;)Z

    goto :goto_13

    :cond_1f
    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5}, Landroidx/compose/ui/focus/x0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    goto :goto_13

    :cond_20
    iget v12, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_26

    instance-of v12, v4, Landroidx/compose/ui/node/m;

    if-eqz v12, :cond_26

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/node/m;

    iget-object v12, v12, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v13, v7

    :goto_11
    if-eqz v12, :cond_25

    iget v14, v12, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_24

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_21

    move-object v4, v12

    goto :goto_12

    :cond_21
    if-nez v11, :cond_22

    new-instance v11, Landroidx/compose/runtime/collection/c;

    new-array v14, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v11, v14, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_23
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v12, v12, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_11

    :cond_25
    const/4 v12, 0x1

    if-ne v13, v12, :cond_27

    goto :goto_10

    :cond_26
    const/4 v12, 0x1

    :cond_27
    invoke-static {v11}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_10

    :cond_28
    const/4 v12, 0x1

    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_f

    :cond_29
    :goto_13
    iget-object v2, v3, Landroidx/compose/foundation/text/handwriting/b;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/a0;->a()V

    move-object v2, v9

    move-object v3, v10

    :goto_14
    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->y:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->r:Landroidx/compose/ui/input/pointer/a0;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    const/4 v6, 0x3

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->x:I

    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    return-object v1

    :cond_2a
    :goto_15
    check-cast v4, Landroidx/compose/ui/input/pointer/p;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    :goto_16
    if-ge v9, v8, :cond_2c

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v12

    if-nez v12, :cond_2b

    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v11, :cond_2b

    goto :goto_17

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2c
    move-object v10, v5

    :goto_17
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    if-nez v10, :cond_2d

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->a()V

    goto :goto_14

    :cond_2e
    move v6, v4

    move-object/from16 v4, v17

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_5
.end method
