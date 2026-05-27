.class public final Lcom/x/core/media/repo/uploader/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.uploader.ParallelSegmentUploader$uploadSegmentsWithConfig$2"
    f = "ParallelSegmentUploader.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/core/media/repo/uploader/e;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/x/models/media/p;

.field public final synthetic H:Lcom/x/network/o;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/core/media/repo/uploader/e$b;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/uploader/e$b;JLcom/x/core/media/repo/uploader/e;Ljava/lang/String;Lcom/x/models/media/p;Lcom/x/network/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/core/media/repo/uploader/e$b;",
            "J",
            "Lcom/x/core/media/repo/uploader/e;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/p;",
            "Lcom/x/network/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/core/media/repo/uploader/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/g;->x:Lcom/x/core/media/repo/uploader/e$b;

    iput-wide p2, p0, Lcom/x/core/media/repo/uploader/g;->y:J

    iput-object p4, p0, Lcom/x/core/media/repo/uploader/g;->A:Lcom/x/core/media/repo/uploader/e;

    iput-object p5, p0, Lcom/x/core/media/repo/uploader/g;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/core/media/repo/uploader/g;->D:Lcom/x/models/media/p;

    iput-object p7, p0, Lcom/x/core/media/repo/uploader/g;->H:Lcom/x/network/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/x/core/media/repo/uploader/g;

    iget-object v6, p0, Lcom/x/core/media/repo/uploader/g;->D:Lcom/x/models/media/p;

    iget-object v7, p0, Lcom/x/core/media/repo/uploader/g;->H:Lcom/x/network/o;

    iget-object v1, p0, Lcom/x/core/media/repo/uploader/g;->x:Lcom/x/core/media/repo/uploader/e$b;

    iget-wide v2, p0, Lcom/x/core/media/repo/uploader/g;->y:J

    iget-object v4, p0, Lcom/x/core/media/repo/uploader/g;->A:Lcom/x/core/media/repo/uploader/e;

    iget-object v5, p0, Lcom/x/core/media/repo/uploader/g;->B:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/core/media/repo/uploader/g;-><init>(Lcom/x/core/media/repo/uploader/e$b;JLcom/x/core/media/repo/uploader/e;Ljava/lang/String;Lcom/x/models/media/p;Lcom/x/network/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/x/core/media/repo/uploader/g;->s:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/core/media/repo/uploader/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/core/media/repo/uploader/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/core/media/repo/uploader/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/core/media/repo/uploader/g;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/x/core/media/repo/uploader/g;->q:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/x/core/media/repo/uploader/g;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/core/media/repo/uploader/g;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/x/core/media/repo/uploader/g;->x:Lcom/x/core/media/repo/uploader/e$b;

    iget-wide v7, v6, Lcom/x/core/media/repo/uploader/e$b;->a:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v18, v9

    :goto_0
    iget-wide v12, v0, Lcom/x/core/media/repo/uploader/g;->y:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    sub-long/2addr v12, v10

    invoke-static {v12, v13, v7, v8}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide v19

    new-instance v21, Lcom/x/network/t$a;

    move-object/from16 v12, v21

    move/from16 v13, v18

    move-wide v14, v10

    move-wide/from16 v16, v19

    invoke-direct/range {v12 .. v17}, Lcom/x/network/t$a;-><init>(IJJ)V

    add-int/lit8 v18, v18, 0x1

    add-long v10, v10, v19

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    if-nez v12, :cond_8

    invoke-static {v5}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    iget v6, v6, Lcom/x/core/media/repo/uploader/e$b;->b:I

    invoke-static {v6}, Lkotlinx/coroutines/sync/k;->a(I)Lkotlinx/coroutines/sync/j;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    move-object v8, v5

    check-cast v8, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/x/core/media/repo/uploader/e$c;

    new-instance v8, Lcom/x/core/media/repo/uploader/g$a;

    iget-object v14, v0, Lcom/x/core/media/repo/uploader/g;->D:Lcom/x/models/media/p;

    iget-object v9, v0, Lcom/x/core/media/repo/uploader/g;->H:Lcom/x/network/o;

    iget-object v12, v0, Lcom/x/core/media/repo/uploader/g;->A:Lcom/x/core/media/repo/uploader/e;

    iget-object v13, v0, Lcom/x/core/media/repo/uploader/g;->B:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v10, v8

    move-object v11, v6

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lcom/x/core/media/repo/uploader/g$a;-><init>(Lkotlinx/coroutines/sync/j;Lcom/x/core/media/repo/uploader/e;Ljava/lang/String;Lcom/x/models/media/p;Lcom/x/core/media/repo/uploader/e$c;Lcom/x/network/o;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v2, v4, v4, v8, v9}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v7

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/s0;

    iput-object v5, v0, Lcom/x/core/media/repo/uploader/g;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/core/media/repo/uploader/g;->q:Ljava/util/Iterator;

    iput v3, v0, Lcom/x/core/media/repo/uploader/g;->r:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/s0;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v6, Lcom/x/result/b;

    instance-of v7, v6, Lcom/x/result/b$a;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_6
    return-object v6

    :cond_7
    new-instance v1, Lcom/x/result/b$b;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v14, Lcom/x/core/media/repo/uploader/e$c;

    iget-wide v3, v12, Lcom/x/network/t$a;->b:J

    move-wide/from16 v21, v10

    iget-wide v9, v12, Lcom/x/network/t$a;->c:J

    iget v13, v12, Lcom/x/network/t$a;->a:I

    move-object v12, v14

    move-object v11, v14

    move-wide v14, v3

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/x/core/media/repo/uploader/e$c;-><init>(IJJ)V

    invoke-virtual {v5, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v21

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
