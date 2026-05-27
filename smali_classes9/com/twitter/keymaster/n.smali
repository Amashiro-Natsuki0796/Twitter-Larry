.class public final Lcom/twitter/keymaster/n;
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
        "Lcom/twitter/keymaster/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.keymaster.KeyRegistryServiceRepoImpl$extractPublicKeys$2"
    f = "KeyRegistryServiceRepoImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/keymaster/s;

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/s;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/keymaster/s;",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/keymaster/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/keymaster/n;->r:Lcom/twitter/keymaster/s;

    iput-object p2, p0, Lcom/twitter/keymaster/n;->s:Ljava/util/List;

    iput-boolean p3, p0, Lcom/twitter/keymaster/n;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/keymaster/n;

    iget-object v0, p0, Lcom/twitter/keymaster/n;->s:Ljava/util/List;

    iget-boolean v1, p0, Lcom/twitter/keymaster/n;->x:Z

    iget-object v2, p0, Lcom/twitter/keymaster/n;->r:Lcom/twitter/keymaster/s;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/keymaster/n;-><init>(Lcom/twitter/keymaster/s;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/keymaster/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/keymaster/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/keymaster/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/keymaster/n;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/keymaster/n;->r:Lcom/twitter/keymaster/s;

    iget-object v1, p1, Lcom/twitter/keymaster/s;->c:Lcom/twitter/keymaster/requests/a$b;

    iget-object v4, p0, Lcom/twitter/keymaster/n;->s:Ljava/util/List;

    iget-boolean v5, p0, Lcom/twitter/keymaster/n;->x:Z

    invoke-interface {v1, v4, v5}, Lcom/twitter/keymaster/requests/a$b;->a(Ljava/util/List;Z)Lcom/twitter/keymaster/requests/a;

    move-result-object v1

    sget-object v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/a;

    check-cast v4, Lcom/twitter/util/di/app/d;

    iget-object v4, v4, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v4, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/g;

    check-cast v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v4

    new-instance v5, Lcom/twitter/keymaster/n$a;

    iget-object p1, p1, Lcom/twitter/keymaster/s;->a:Lcom/twitter/async/http/f;

    invoke-direct {v5, p1, v1, v2}, Lcom/twitter/keymaster/n$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/keymaster/requests/a;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/twitter/keymaster/n;->q:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPublicKeysResponse;

    sget-object v0, Lcom/twitter/keymaster/k;->Companion:Lcom/twitter/keymaster/k$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPublicKeysResponse;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysBatchEntry;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-wide v4, v1, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysBatchEntry;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysBatchEntry;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysData;

    sget-object v6, Lcom/twitter/keymaster/c;->Companion:Lcom/twitter/keymaster/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "json"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/keymaster/z0;->Companion:Lcom/twitter/keymaster/z0$a;

    iget-object v7, v5, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysData;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/keymaster/z0$a;->a(Ljava/lang/String;)Lcom/twitter/keymaster/z0;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v6, Lcom/twitter/keymaster/c;

    sget-object v7, Lcom/twitter/keymaster/z;->Companion:Lcom/twitter/keymaster/z$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/keymaster/z;->a()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v5, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysData;->d:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/keymaster/z;

    if-nez v7, :cond_4

    sget-object v7, Lcom/twitter/keymaster/z;->Unknown:Lcom/twitter/keymaster/z;

    :cond_4
    move-object v12, v7

    iget-object v13, v5, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysData;->e:Ljava/lang/Boolean;

    iget-object v10, v5, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysData;->b:Ljava/lang/String;

    iget-object v11, v5, Lcom/twitter/dm/json/encryption/JsonExtractPublicKeysData;->c:Ljava/lang/Long;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/twitter/keymaster/c;-><init>(Lcom/twitter/keymaster/z0;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/keymaster/z;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/twitter/keymaster/d;

    invoke-direct {v1, v3, v4}, Lcom/twitter/keymaster/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/twitter/keymaster/k;

    invoke-direct {p1, v0}, Lcom/twitter/keymaster/k;-><init>(Ljava/util/ArrayList;)V

    :cond_8
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
