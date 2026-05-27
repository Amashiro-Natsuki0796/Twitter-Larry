.class public final Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jn\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/repository/SessionRepository;",
        "",
        "scribeUpApi",
        "Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;",
        "<init>",
        "(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V",
        "createSession",
        "Lio/scribeup/scribeupsdk/data/api/Result;",
        "Lio/scribeup/scribeupsdk/data/models/SessionResponse;",
        "cookies",
        "",
        "",
        "",
        "merchantId",
        "jobId",
        "attempt",
        "",
        "context",
        "token",
        "env",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V
    .locals 1
    .param p1    # Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeUpApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/api/Result<",
            "Lio/scribeup/scribeupsdk/data/models/SessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p8

    const-string v9, "Session response is invalid"

    const-string v10, "HTTP "

    const-string v11, "Bearer "

    instance-of v3, v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;

    iget v4, v3, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;

    invoke-direct {v3, v1, v2}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    const-string v14, "merchant_id"

    const/4 v15, 0x1

    const-string v8, "error"

    const-string v7, "evt_id"

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v0, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v11, v8

    move-object v8, v7

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v11, v8

    move-object v8, v7

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "SUA_140"

    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "merchant_id is blank or missing"

    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "Missing or invalid merchant_id in session creation"

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "merchant_id is required"

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v18, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "SUA_150"

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "Creating session"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "https://"

    const-string v3, ".api.scribeup.co/api/v1/iris-api/sessions/"

    move-object/from16 v4, p7

    invoke-static {v2, v4, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    new-instance v5, Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object/from16 v5, p2

    move-object/from16 v24, v6

    move/from16 v6, p4

    move-object/from16 v25, v7

    move-object/from16 v7, p5

    move-object/from16 v26, v8

    move-object/from16 v8, p6

    :try_start_2
    invoke-direct/range {v2 .. v8}, Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$1:Ljava/lang/Object;

    iput v15, v12, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-interface {v2, v3, v5, v6, v12}, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;->createSession(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    return-object v13

    :cond_4
    :goto_2
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v5, "SUA_200"

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/scribeup/scribeupsdk/data/models/SessionResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/SessionResponse;->getValid()Z

    move-result v3

    if-ne v3, v15, :cond_5

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v4, "Successfully created session"

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v6, "SUA_190"

    new-instance v7, Lkotlin/Pair;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v8, v25

    :try_start_4
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/scribeup/scribeupsdk/data/models/SessionResponse;

    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    invoke-direct {v3, v2, v0}, Lio/scribeup/scribeupsdk/data/api/Result$Success;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v11, v26

    goto/16 :goto_8

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v11, v26

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v8, v25

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v8, v25

    goto :goto_4

    :cond_5
    move-object/from16 v8, v25

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v3, "Failed to decode session creation response"

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v11, v26

    :try_start_5
    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move/from16 p6, v7

    move-object/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v0

    const-string v2, "SUA_201"

    const/16 v5, 0x3eb

    invoke-static {v5, v9, v2, v4}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v2

    invoke-direct {v3, v0, v9, v2}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v8, v25

    move-object/from16 v11, v26

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v3, 0x194

    if-eq v0, v3, :cond_c

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_6
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const-class v4, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v4, "Failed to decode session creation response"

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;->getDetail()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_a
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;->getDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_a

    :goto_6
    :try_start_7
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v4, "Failed to decode session creation response"

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "JSON parse error"

    :cond_b
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v0

    const-string v2, "Failed to parse error response"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_c
    :goto_7
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v3, "No data returned from session creation"

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "SUA_180"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "No data returned from server"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const-string v3, "No data returned from server"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v3, v0

    goto/16 :goto_a

    :goto_8
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "SUA_170"

    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, "Unknown network error"

    :cond_d
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "Network error while creating session"

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :goto_9
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "SUA_160"

    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "JSON serialization error"

    :cond_e
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "Failed to serialize session creation request"

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v7

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "Failed to serialize request"

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    return-object v3
.end method
