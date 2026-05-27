.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel$confirmLoginSuccess$1"
    f = "MerchantLoginViewModel.kt"
    l = {
        0x11c,
        0x136,
        0x14a,
        0x162,
        0x16d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

.field final synthetic $interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p0

    const-string v0, "Login success confirmed. Context: "

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v15, "evt_id"

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_4
    iput-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    return-object v11

    :cond_6
    :goto_0
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    iget-object v4, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v0, "AXX_180"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2

    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getCookieUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantUrl()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v4, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "name"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "value"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "domain"

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "path"

    const-string v7, "/"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v12, v13}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const/4 v13, 0x4

    goto :goto_1

    :cond_8
    const-string v0, "cookies"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "jobId"

    iget-object v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "merchant_id"

    iget-object v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "attempt"

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "context"

    iget-object v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "token"

    iget-object v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v18, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending session creation request with body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v0, "AXX_190"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x2

    invoke-static/range {v18 .. v24}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$getSessionRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    move-result-object v0

    iget-object v3, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput v2, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, v5

    move v5, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v1 .. v9}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->createSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    :goto_2
    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result;

    instance-of v1, v0, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    if-eqz v1, :cond_c

    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/api/Result$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scribeup/scribeupsdk/data/models/SessionResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/models/SessionResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session created successfully. ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v0, "AXX_200"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x2

    invoke-static/range {v17 .. v23}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$startJob(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V

    goto/16 :goto_8

    :cond_a
    iget-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v7, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login_fail"

    iput-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput v14, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    move-object v1, v0

    move-object v0, v7

    :goto_3
    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    const-string v3, "Session response missing `id`"

    const-string v4, "AXX_201"

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3ec

    invoke-static {v5, v3, v4, v0}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    instance-of v1, v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    if-eqz v1, :cond_10

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    move-object v2, v0

    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session creation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "AXX_250"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getError()Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v0

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getStatusCode()I

    move-result v1

    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Unknown error"

    :cond_d
    const-string v2, "AXX_251"

    iget-object v3, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v2, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login_fail"

    iput-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_f
    :goto_5
    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v2, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const-string v5, "login_fail"

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    return-object v11

    :cond_11
    :goto_7
    iget-object v1, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error during login confirmation: "

    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ed

    const-string v5, "AXX_252"

    invoke-static {v4, v0, v5, v3}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
