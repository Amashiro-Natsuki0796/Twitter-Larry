.class final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->getJob(Ljava/util/Map;)V
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
    c = "io.scribeup.scribeupsdk.ui.SubscriptionManagerViewModel$getJob$1"
    f = "SubscriptionManagerViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-direct {v0, v1, v2, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;-><init>(Ljava/util/Map;Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->label:I

    const-string v3, "jobId"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "evt_id"

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v7, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    const-string v8, "token"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    const-string v9, "job_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    const-string v10, "env"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v18, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    move v13, v5

    goto :goto_0

    :cond_2
    move v13, v4

    :goto_0
    xor-int/2addr v13, v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    const-string v15, "hasToken"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v15, "SMC_130"

    invoke-direct {v13, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v14, v13}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v12, "Processing openIris URL"

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v11, "alpha"

    const-string v12, "staging"

    const-string v13, "dev"

    const-string v14, "demo"

    const-string v15, "production"

    filled-new-array {v13, v11, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "allowedEnvs"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "SMC_140"

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "Invalid environment in openIris URL"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "SMC_150"

    invoke-static {v6, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "Development environment attempted in production build"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "baseURLString"

    const-string v3, "dev not allowed in production"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "SMC_160"

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "Failed to construct base URL"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    const-string v10, "https://"

    const-string v11, ".api.scribeup.co/api/v1/iris-api"

    invoke-static {v10, v9, v11}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    const-string v12, "baseURL"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v12, "SMC_170"

    invoke-direct {v10, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v12, "Initializing API controller"

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "SMC_180"

    invoke-direct {v11, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v12, "Fetching job status"

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v10, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-static {v10}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object v10

    iput-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->label:I

    invoke-virtual {v10, v7, v8, v9, v0}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->getJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v9

    :goto_1
    check-cast v2, Lio/scribeup/scribeupsdk/data/models/JobResponse;

    if-eqz v2, :cond_d

    iget-object v9, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    const-string v12, "merchantId"

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v12, "SMC_190"

    invoke-direct {v3, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v11, "Successfully retrieved job status"

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v3

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getInterceptors()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkRemoveElements()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2

    :cond_7
    move v11, v4

    :goto_2
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkDisableLinks()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoggedInChecks()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getUserAgent()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    move v14, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v14, v5

    :goto_6
    xor-int/2addr v5, v14

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getSdkUploads()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v4

    :cond_c
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoginUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lkotlin/Pair;

    const-string v15, "merchantUrl"

    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const-string v15, "interceptorsCount"

    invoke-direct {v10, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    const-string v15, "removeElementsCount"

    invoke-direct {v11, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    const-string v15, "disableLinksCount"

    invoke-direct {v12, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    const-string v15, "loggedInChecksCount"

    invoke-direct {v13, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v15, "hasUserAgent"

    invoke-direct {v5, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v15, "uploadUrlsCount"

    invoke-direct {v4, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v15, "SMC_200"

    invoke-direct {v3, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    filled-new-array/range {v18 .. v25}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v11, "Preparing merchant login view"

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v9}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    new-instance v4, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v5

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getSdkUploads()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v7, v8, v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    const-string v4, "Job status response was null"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "SMC_220"

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "Failed to get job status"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
