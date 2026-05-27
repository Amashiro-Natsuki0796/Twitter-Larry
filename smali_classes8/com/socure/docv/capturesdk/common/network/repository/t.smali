.class public final Lcom/socure/docv/capturesdk/common/network/repository/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/transport/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/transport/c;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/transport/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;
    .locals 1

    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;->getData()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ErrorHandlerKt;->getErrorSocureSdkResponseHttpInfo(Lokhttp3/ResponseBody;)Lkotlin/Pair;

    move-result-object p0

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(I)Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    throw v0
.end method

.method public static g()Ljava/util/Map;
    .locals 2

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getSubmitModuleHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/o;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/o;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/o;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/o;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/o;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/socure/docv/capturesdk/common/network/repository/o;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/o;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/o;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p3

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, p2, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createIdTypeSelectionModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(\n           \u2026= type)\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/o;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/o;->x:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/p;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/repository/p;

    iget v3, v2, Lcom/socure/docv/capturesdk/common/network/repository/p;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/socure/docv/capturesdk/common/network/repository/p;->x:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/socure/docv/capturesdk/common/network/repository/p;

    invoke-direct {v2, v1, v0}, Lcom/socure/docv/capturesdk/common/network/repository/p;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/socure/docv/capturesdk/common/network/repository/p;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/socure/docv/capturesdk/common/network/repository/p;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/socure/docv/capturesdk/common/network/repository/p;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v6, v1, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    new-instance v7, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    const-string v10, "Landing"

    const-string v11, "1.0"

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v7

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v15}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gson.toJson(\n           \u2026      )\n                )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v6

    iput-object v1, v8, Lcom/socure/docv/capturesdk/common/network/repository/p;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v4, v8, Lcom/socure/docv/capturesdk/common/network/repository/p;->x:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/socure/docv/capturesdk/common/network/repository/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/l;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/l;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/l;

    invoke-direct {v0, p0, p4}, Lcom/socure/docv/capturesdk/common/network/repository/l;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/socure/docv/capturesdk/common/network/repository/l;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/l;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/l;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p4

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createBackModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(createBackMo\u2026est(moduleId = moduleId))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/l;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/l;->x:I

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/m;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/m;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/m;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/m;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/socure/docv/capturesdk/common/network/repository/m;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/m;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/m;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p3

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    if-eqz p2, :cond_3

    const-string p2, "accept"

    goto :goto_2

    :cond_3
    const-string p2, "decline"

    :goto_2
    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, p2, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createConsentModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(\n           \u2026      )\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/m;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/m;->x:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_3
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final f(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/network/repository/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/k;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/k;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/network/repository/k;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->x:I

    invoke-interface {p2, p1, v0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/socure/docv/capturesdk/common/network/repository/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/n;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/n;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/n;

    invoke-direct {v0, p0, p4}, Lcom/socure/docv/capturesdk/common/network/repository/n;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/socure/docv/capturesdk/common/network/repository/n;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/n;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/n;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p4

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createFrontModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(createFrontM\u2026est(moduleId = moduleId))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/n;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/n;->x:I

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/socure/docv/capturesdk/common/network/repository/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/q;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/q;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/q;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/q;

    invoke-direct {v0, p0, p4}, Lcom/socure/docv/capturesdk/common/network/repository/q;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/socure/docv/capturesdk/common/network/repository/q;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/q;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/q;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p4

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createPassportModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(createPasspo\u2026est(moduleId = moduleId))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/q;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/q;->x:I

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/socure/docv/capturesdk/common/network/repository/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/r;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/r;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/r;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/r;

    invoke-direct {v0, p0, p4}, Lcom/socure/docv/capturesdk/common/network/repository/r;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/socure/docv/capturesdk/common/network/repository/r;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/r;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/r;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p4

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createSelfieModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(createSelfie\u2026est(moduleId = moduleId))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/r;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/r;->x:I

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/s;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/s;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/s;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/s;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/socure/docv/capturesdk/common/network/repository/s;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/socure/docv/capturesdk/common/network/repository/s;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/socure/docv/capturesdk/common/network/repository/s;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/t;->g()Ljava/util/Map;

    move-result-object p3

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createUnstructuredDocModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "gson.toJson(createUnstru\u2026est(moduleId = moduleId))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v7, v2, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    iput-object p0, v6, Lcom/socure/docv/capturesdk/common/network/repository/s;->q:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput v2, v6, Lcom/socure/docv/capturesdk/common/network/repository/s;->x:I

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/t;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1
.end method
