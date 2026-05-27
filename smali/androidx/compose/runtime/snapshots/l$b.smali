.class public final Landroidx/compose/runtime/snapshots/l$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/runtime/snapshots/l;

.field public r:[J

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/snapshots/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l$b;->B:Landroidx/compose/runtime/snapshots/l;

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

    new-instance v0, Landroidx/compose/runtime/snapshots/l$b;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/l$b;->B:Landroidx/compose/runtime/snapshots/l;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/l$b;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/l$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/runtime/snapshots/l$b;->y:I

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/l$b;->B:Landroidx/compose/runtime/snapshots/l;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/l$b;->s:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/l$b;->s:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v7

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/l$b;->x:I

    iget v14, v0, Landroidx/compose/runtime/snapshots/l$b;->s:I

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/l$b;->r:[J

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v9, v12, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-eqz v9, :cond_6

    array-length v14, v9

    move-object v15, v9

    move-object v9, v2

    move v2, v14

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_5

    aget-wide v6, v15, v14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/compose/runtime/snapshots/l$b;->r:[J

    iput v14, v0, Landroidx/compose/runtime/snapshots/l$b;->s:I

    iput v2, v0, Landroidx/compose/runtime/snapshots/l$b;->x:I

    iput v13, v0, Landroidx/compose/runtime/snapshots/l$b;->y:I

    invoke-virtual {v9, v3, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v14, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v9

    :cond_6
    iget-wide v6, v12, Landroidx/compose/runtime/snapshots/l;->b:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_a

    move-object v14, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_9

    iget-wide v6, v12, Landroidx/compose/runtime/snapshots/l;->b:J

    shl-long v16, v4, v2

    and-long v6, v6, v16

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    int-to-long v6, v2

    iget-wide v4, v12, Landroidx/compose/runtime/snapshots/l;->c:J

    add-long/2addr v4, v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/snapshots/l$b;->r:[J

    iput v2, v0, Landroidx/compose/runtime/snapshots/l$b;->s:I

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose/runtime/snapshots/l$b;->y:I

    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_7
    const/4 v4, 0x2

    :cond_8
    :goto_3
    add-int/2addr v2, v13

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v14

    :cond_a
    iget-wide v3, v12, Landroidx/compose/runtime/snapshots/l;->a:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    move-object v7, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_d

    iget-wide v2, v12, Landroidx/compose/runtime/snapshots/l;->a:J

    const-wide/16 v4, 0x1

    shl-long v14, v4, v9

    and-long/2addr v2, v14

    cmp-long v2, v2, v10

    if-eqz v2, :cond_c

    int-to-long v2, v9

    iget-wide v14, v12, Landroidx/compose/runtime/snapshots/l;->c:J

    add-long/2addr v14, v2

    int-to-long v2, v8

    add-long/2addr v14, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/l$b;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/l$b;->r:[J

    iput v9, v0, Landroidx/compose/runtime/snapshots/l$b;->s:I

    const/4 v6, 0x3

    iput v6, v0, Landroidx/compose/runtime/snapshots/l$b;->y:I

    invoke-virtual {v7, v2, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move v2, v9

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v6, 0x3

    :goto_6
    add-int/2addr v9, v13

    goto :goto_4

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
