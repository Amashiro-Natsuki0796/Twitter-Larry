.class public final Lcom/socure/docv/capturesdk/common/network/repository/f;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/socure/docv/capturesdk/models/t;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.network.repository.ModulesRepositoryImpl$submitModule$2"
    f = "ModulesRepositoryImpl.kt"
    l = {
        0x32,
        0x36,
        0x3e,
        0x42,
        0x4a,
        0x4e,
        0x56,
        0x5e,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

.field public final synthetic s:Lcom/socure/docv/capturesdk/common/network/repository/g;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/g;",
            "Lcom/socure/docv/capturesdk/common/network/repository/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/common/network/repository/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->s:Lcom/socure/docv/capturesdk/common/network/repository/g;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->s:Lcom/socure/docv/capturesdk/common/network/repository/g;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/socure/docv/capturesdk/common/network/repository/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->s:Lcom/socure/docv/capturesdk/common/network/repository/g;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/socure/docv/capturesdk/common/network/repository/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/common/network/repository/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->s:Lcom/socure/docv/capturesdk/common/network/repository/g;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$c;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/g$c;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/socure/docv/capturesdk/models/m;->a:Lcom/socure/docv/capturesdk/models/m;

    goto/16 :goto_3

    :cond_0
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$f;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    const/4 v1, 0x1

    iput v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    invoke-virtual {p1, v3, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_1
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$a;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$a;

    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$a;->a:Lokhttp3/MultipartBody$Part;

    const/4 v5, 0x2

    iput v5, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$a;->b:Lokhttp3/MultipartBody$Part;

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->d(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_2
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$b;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$b;

    iget-boolean v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$b;->a:Z

    const/4 v4, 0x3

    iput v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_3
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$d;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$d;

    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$d;->a:Lokhttp3/MultipartBody$Part;

    const/4 v5, 0x4

    iput v5, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$d;->b:Lokhttp3/MultipartBody$Part;

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->h(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iput v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_5
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$g;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$g;

    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$g;->a:Lokhttp3/MultipartBody$Part;

    const/4 v5, 0x6

    iput v5, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$g;->b:Lokhttp3/MultipartBody$Part;

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->i(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$h;

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$h;

    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$h;->a:Lokhttp3/MultipartBody$Part;

    const/4 v5, 0x7

    iput v5, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$h;->b:Lokhttp3/MultipartBody$Part;

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->j(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    instance-of p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$i;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$i;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$i;->a:Lokhttp3/MultipartBody$Part;

    const/16 v4, 0x8

    iput v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/t;->k(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/h;

    const-string v3, "module"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Submitting an unhandled module. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_9
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_b

    :try_start_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    iget-object v1, v2, Lcom/socure/docv/capturesdk/common/network/repository/g;->c:Lcom/socure/docv/capturesdk/common/mapper/p;

    const/16 v2, 0x9

    iput v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->q:I

    invoke-virtual {v1, p1, p0}, Lcom/socure/docv/capturesdk/common/mapper/p;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_b
    :goto_3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
