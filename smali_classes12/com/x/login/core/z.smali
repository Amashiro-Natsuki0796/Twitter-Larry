.class public final Lcom/x/login/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/core/z$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/http/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/scribing/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/http/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/scribing/b0;)V
    .locals 0
    .param p1    # Lcom/x/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/z;->a:Lcom/x/http/h;

    iput-object p2, p0, Lcom/x/login/core/z;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/login/core/z;->c:Lcom/x/scribing/b0;

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/core/z;->d:Lkotlinx/coroutines/internal/d;

    return-void
.end method

.method public static final a(Lcom/x/login/core/z;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/login/core/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/login/core/a0;

    iget v3, v2, Lcom/x/login/core/a0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/login/core/a0;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/login/core/a0;

    invoke-direct {v2, v0, v1}, Lcom/x/login/core/a0;-><init>(Lcom/x/login/core/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/login/core/a0;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/login/core/a0;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/x/login/core/a0;->s:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;

    iget-object v6, v2, Lcom/x/login/core/a0;->r:Ljava/util/Iterator;

    iget-object v7, v2, Lcom/x/login/core/a0;->q:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v1

    move-object/from16 v1, p2

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;->getEndpoint()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;->getTrigger()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;

    move-result-object v8

    if-ne v8, v1, :cond_b

    iput-object v1, v2, Lcom/x/login/core/a0;->q:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;

    iput-object v6, v2, Lcom/x/login/core/a0;->r:Ljava/util/Iterator;

    iput-object v4, v2, Lcom/x/login/core/a0;->s:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;

    iput v5, v2, Lcom/x/login/core/a0;->A:I

    const-string v8, "https://dummy.com/"

    :try_start_0
    new-instance v9, Ljava/net/URI;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPath(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/"

    invoke-static {v7, v8}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "&"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/u;->a(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_5

    move v9, v10

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "="

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v9, v12, v13, v13}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_7
    new-instance v8, Lcom/x/login/core/z$a;

    invoke-direct {v8, v7, v10}, Lcom/x/login/core/z$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timestampMs"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v11, "application/json; charset=UTF-8"

    invoke-virtual {v10, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    iget-object v9, v8, Lcom/x/login/core/z$a;->b:Ljava/lang/Object;

    iget-object v10, v0, Lcom/x/login/core/z;->a:Lcom/x/http/h;

    iget-object v8, v8, Lcom/x/login/core/z$a;->a:Ljava/lang/String;

    invoke-interface {v10, v8, v9, v7, v2}, Lcom/x/http/h;->c(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    check-cast v7, Lretrofit2/Response;

    :cond_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v7, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_5
    move-object v1, v7

    :cond_b
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;->getScribeConfig()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Callback;->getTrigger()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CallbackTriggerType;

    move-result-object v4

    if-ne v4, v1, :cond_4

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getPage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getSection()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getComponent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getElement()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;->getAction()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/x/login/core/z;->c:Lcom/x/scribing/b0;

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-static/range {v8 .. v15}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v3
.end method
