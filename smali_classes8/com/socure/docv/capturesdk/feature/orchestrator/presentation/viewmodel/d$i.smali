.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->j()V
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
    c = "com.socure.docv.capturesdk.feature.orchestrator.presentation.viewmodel.OrchestratorViewModel$startSession$1"
    f = "OrchestratorViewModel.kt"
    l = {
        0xbf,
        0xca,
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

.field public s:Lcom/socure/docv/capturesdk/models/z;

.field public x:I

.field public final synthetic y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->x:I

    const/4 v3, 0x0

    const-string v4, "SDLT_OVM"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->s:Lcom/socure/docv/capturesdk/models/z;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    :cond_4
    move-object v8, v2

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v2

    iput v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->x:I

    invoke-interface {v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v2, v8, Lkotlin/Result$Failure;

    if-nez v2, :cond_12

    move-object v2, v8

    check-cast v2, Lcom/socure/docv/capturesdk/models/z;

    iget-object v10, v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v10, v2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v10}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    sget-object v13, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "screens"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v12

    invoke-static/range {v14 .. v19}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "setScanType called scanTypes: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SDLT_MM"

    invoke-static {v14, v13}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_1
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v5, v6, :cond_8

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v5, v6, :cond_8

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    :goto_2
    const-string v5, "Back Camera"

    const-string v6, "environment"

    invoke-virtual {v11, v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v12, v15}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_a
    move-object v6, v5

    check-cast v6, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v13, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v12, v13, :cond_a

    goto :goto_4

    :cond_b
    move-object v6, v3

    :goto_4
    check-cast v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eqz v6, :cond_c

    const-string v5, "Front Camera"

    const-string v6, "user"

    invoke-virtual {v11, v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "updateUserAgent called"

    invoke-static {v14, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v5, :cond_11

    const-string v6, "SocureSdk Android 5.1.1"

    invoke-virtual {v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->setUserAgent(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v5

    iput-object v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->q:Ljava/lang/Object;

    iput-object v9, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->s:Lcom/socure/docv/capturesdk/models/z;

    iput v7, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->x:I

    invoke-virtual {v5, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, v9

    :goto_5
    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->b:Lcom/socure/docv/capturesdk/models/t;

    sget-object v5, Lcom/socure/docv/capturesdk/models/s;->a:Lcom/socure/docv/capturesdk/models/s;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v2

    sget-object v5, Lcom/socure/docv/capturesdk/feature/orchestrator/g$f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/g$f;

    iput-object v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iput-object v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->s:Lcom/socure/docv/capturesdk/models/z;

    const/4 v6, 0x3

    iput v6, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->x:I

    invoke-interface {v2, v5, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v2, v7

    move-object v6, v8

    :goto_6
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v2

    iput-object v6, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    const/4 v3, 0x4

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;->x:I

    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v6

    :goto_7
    move-object v8, v1

    :cond_10
    const-string v1, "onSuccess called"

    invoke-static {v4, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v1, "metricData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_8
    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure called - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    if-eqz v2, :cond_13

    iget-object v2, v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->v:Lcom/socure/docv/capturesdk/feature/utils/a;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->k(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_9

    :cond_13
    iget-object v1, v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->v:Lcom/socure/docv/capturesdk/feature/utils/a;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$c;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-static {v9, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->k(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    :cond_14
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
