.class public final Lcom/x/core/media/repo/uploader/g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/core/media/repo/uploader/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.uploader.ParallelSegmentUploader$uploadSegmentsWithConfig$2$uploadJobs$1$1"
    f = "ParallelSegmentUploader.kt"
    l = {
        0x87,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/media/p;

.field public final synthetic B:Lcom/x/core/media/repo/uploader/e$c;

.field public final synthetic D:Lcom/x/network/o;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/sync/j;

.field public final synthetic x:Lcom/x/core/media/repo/uploader/e;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/j;Lcom/x/core/media/repo/uploader/e;Ljava/lang/String;Lcom/x/models/media/p;Lcom/x/core/media/repo/uploader/e$c;Lcom/x/network/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/g$a;->s:Lkotlinx/coroutines/sync/j;

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/g$a;->x:Lcom/x/core/media/repo/uploader/e;

    iput-object p3, p0, Lcom/x/core/media/repo/uploader/g$a;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/core/media/repo/uploader/g$a;->A:Lcom/x/models/media/p;

    iput-object p5, p0, Lcom/x/core/media/repo/uploader/g$a;->B:Lcom/x/core/media/repo/uploader/e$c;

    iput-object p6, p0, Lcom/x/core/media/repo/uploader/g$a;->D:Lcom/x/network/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/x/core/media/repo/uploader/g$a;

    iget-object v1, p0, Lcom/x/core/media/repo/uploader/g$a;->s:Lkotlinx/coroutines/sync/j;

    iget-object v3, p0, Lcom/x/core/media/repo/uploader/g$a;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/core/media/repo/uploader/g$a;->A:Lcom/x/models/media/p;

    iget-object v2, p0, Lcom/x/core/media/repo/uploader/g$a;->x:Lcom/x/core/media/repo/uploader/e;

    iget-object v5, p0, Lcom/x/core/media/repo/uploader/g$a;->B:Lcom/x/core/media/repo/uploader/e$c;

    iget-object v6, p0, Lcom/x/core/media/repo/uploader/g$a;->D:Lcom/x/network/o;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/core/media/repo/uploader/g$a;-><init>(Lkotlinx/coroutines/sync/j;Lcom/x/core/media/repo/uploader/e;Ljava/lang/String;Lcom/x/models/media/p;Lcom/x/core/media/repo/uploader/e$c;Lcom/x/network/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/x/core/media/repo/uploader/g$a;->r:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/core/media/repo/uploader/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/core/media/repo/uploader/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/core/media/repo/uploader/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lcom/x/core/media/repo/uploader/g$a;->q:I

    iget-object v13, v12, Lcom/x/core/media/repo/uploader/g$a;->s:Lkotlinx/coroutines/sync/j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v12, Lcom/x/core/media/repo/uploader/g$a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/x/core/media/repo/uploader/g$a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    iput-object v1, v12, Lcom/x/core/media/repo/uploader/g$a;->r:Ljava/lang/Object;

    iput v3, v12, Lcom/x/core/media/repo/uploader/g$a;->q:I

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/sync/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/m0;->d(Lkotlinx/coroutines/l0;)V

    :try_start_1
    iget-object v1, v12, Lcom/x/core/media/repo/uploader/g$a;->x:Lcom/x/core/media/repo/uploader/e;

    iget-object v1, v1, Lcom/x/core/media/repo/uploader/e;->d:Lcom/x/core/media/repo/uploader/i;

    iget-object v3, v12, Lcom/x/core/media/repo/uploader/g$a;->y:Ljava/lang/String;

    iget-object v4, v12, Lcom/x/core/media/repo/uploader/g$a;->A:Lcom/x/models/media/p;

    invoke-virtual {v4}, Lcom/x/models/media/p;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/x/core/media/repo/uploader/g$a;->B:Lcom/x/core/media/repo/uploader/e$c;

    iget v6, v5, Lcom/x/core/media/repo/uploader/e$c;->a:I

    iget-wide v7, v5, Lcom/x/core/media/repo/uploader/e$c;->b:J

    iget-wide v9, v5, Lcom/x/core/media/repo/uploader/e$c;->c:J

    new-instance v11, Lcom/x/core/media/repo/uploader/g$a$a;

    iget-object v5, v12, Lcom/x/core/media/repo/uploader/g$a;->D:Lcom/x/network/o;

    const-string v19, "open()Lokio/Source;"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lcom/x/network/o;

    const-string v18, "open"

    move-object v14, v11

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    iput-object v5, v12, Lcom/x/core/media/repo/uploader/g$a;->r:Ljava/lang/Object;

    iput v2, v12, Lcom/x/core/media/repo/uploader/g$a;->q:I

    const/4 v14, 0x4

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move v10, v14

    move-object/from16 v11, p0

    invoke-interface/range {v1 .. v11}, Lcom/x/core/media/repo/uploader/i;->a(Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v1, Lcom/x/result/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Lkotlinx/coroutines/sync/h;->release()V

    return-object v1

    :goto_2
    invoke-virtual {v13}, Lkotlinx/coroutines/sync/h;->release()V

    throw v0
.end method
