.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/l0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel$startJob$1"
    f = "MerchantLoginViewModel.kt"
    l = {
        0x1ae,
        0x1b4,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $env:Ljava/lang/String;

.field final synthetic $jobId:Ljava/lang/String;

.field final synthetic $loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method public constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iput-object p4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$sessionId:Ljava/lang/String;

    iput-object p5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    iput-object p6, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iget-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$sessionId:Ljava/lang/String;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    iget-object v6, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "Failed to start job: "

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    const-string v9, "AXX_230"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const-string v12, "evt_id"

    const-string v13, "Failed to close SDK: "

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object v1

    iget-object v3, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iget-object v4, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iget-object v5, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$sessionId:Ljava/lang/String;

    iget-object v6, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    iput v2, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result;

    instance-of v2, v1, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    if-eqz v2, :cond_8

    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v15, "Job started successfully."

    const-string v0, "AXX_210"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v2, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iget-object v3, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iget-object v4, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    const-string v5, "close"

    iput v11, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v15, "SDK closed successfully."

    const-string v0, "AXX_220"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_2
    :try_start_5
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v1, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iput v10, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    invoke-static {v0, v1, v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$uploadLogs(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_4
    iget-object v0, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    sget-object v1, Lio/scribeup/scribeupsdk/ui/merchant/UiState$Finished;->INSTANCE:Lio/scribeup/scribeupsdk/ui/merchant/UiState$Finished;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    if-eqz v2, :cond_a

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    move-object v3, v1

    check-cast v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "AXX_240"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4, v5}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    move-object v3, v1

    check-cast v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getStatusCode()I

    move-result v3

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "Unknown error"

    :cond_9
    const-string v4, "AXX_241"

    iget-object v5, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    iget-object v1, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error starting job: "

    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    const/16 v4, 0x3ee

    const-string v5, "AXX_242"

    invoke-static {v4, v0, v5, v3}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
