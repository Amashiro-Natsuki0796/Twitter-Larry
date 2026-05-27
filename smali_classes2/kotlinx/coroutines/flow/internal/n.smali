.class public final Lkotlinx/coroutines/flow/internal/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/q;->combineInternal(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:[Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic Y:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/channels/k;

.field public r:[B

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/n;->B:[Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->D:Lkotlin/jvm/functions/Function0;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/n;->H:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/n;->Y:Lkotlinx/coroutines/flow/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/n;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/n;->H:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/n;->D:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/n;->B:[Lkotlinx/coroutines/flow/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/n;->Y:Lkotlinx/coroutines/flow/h;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/n;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->y:I

    sget-object v3, Lkotlinx/coroutines/flow/internal/y;->b:Lkotlinx/coroutines/internal/c0;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->x:I

    iget v8, v0, Lkotlinx/coroutines/flow/internal/n;->s:I

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->r:[B

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->q:Lkotlinx/coroutines/channels/k;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v6

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->x:I

    iget v8, v0, Lkotlinx/coroutines/flow/internal/n;->s:I

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->r:[B

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->q:Lkotlinx/coroutines/channels/k;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_0
    move v6, v2

    move-object v2, v9

    move-object v9, v11

    goto :goto_2

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->x:I

    iget v8, v0, Lkotlinx/coroutines/flow/internal/n;->s:I

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->r:[B

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->q:Lkotlinx/coroutines/channels/k;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlinx/coroutines/channels/o;

    iget-object v12, v12, Lkotlinx/coroutines/channels/o;->a:Ljava/lang/Object;

    move v6, v2

    move-object v2, v9

    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/n;->B:[Lkotlinx/coroutines/flow/g;

    array-length v8, v8

    if-nez v8, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v6, v8}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v10}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v10

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v13, Lkotlinx/coroutines/flow/internal/n$a;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/n;->B:[Lkotlinx/coroutines/flow/g;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/n$a;-><init>([Lkotlinx/coroutines/flow/g;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v6, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    add-int/lit8 v14, v18, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    new-array v2, v8, [B

    const/4 v6, 0x0

    :cond_6
    :goto_2
    add-int/2addr v6, v4

    int-to-byte v6, v6

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->q:Lkotlinx/coroutines/channels/k;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->r:[B

    iput v8, v0, Lkotlinx/coroutines/flow/internal/n;->s:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/n;->x:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/n;->y:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/x;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {v12}, Lkotlinx/coroutines/channels/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/collections/IndexedValue;

    if-nez v11, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    iget v12, v11, Lkotlin/collections/IndexedValue;->a:I

    aget-object v13, v9, v12

    iget-object v11, v11, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    aput-object v11, v9, v12

    if-ne v13, v3, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    aget-byte v11, v2, v12

    if-eq v11, v6, :cond_a

    int-to-byte v11, v6

    aput-byte v11, v2, v12

    invoke-interface {v10}, Lkotlinx/coroutines/channels/x;->h()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/channels/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/collections/IndexedValue;

    if-nez v11, :cond_8

    :cond_a
    if-nez v8, :cond_6

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/n;->D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/n;->H:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/n;->Y:Lkotlinx/coroutines/flow/h;

    if-nez v11, :cond_b

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->q:Lkotlinx/coroutines/channels/k;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->r:[B

    iput v8, v0, Lkotlinx/coroutines/flow/internal/n;->s:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/n;->x:I

    iput v7, v0, Lkotlinx/coroutines/flow/internal/n;->y:I

    invoke-interface {v12, v13, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_b
    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v9, v15, v11, v15, v14}, Lkotlin/collections/d;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->A:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->q:Lkotlinx/coroutines/channels/k;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->r:[B

    iput v8, v0, Lkotlinx/coroutines/flow/internal/n;->s:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/n;->x:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/n;->y:I

    invoke-interface {v12, v13, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1
.end method
