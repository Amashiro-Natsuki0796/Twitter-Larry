.class public final Lcom/x/repositories/composer/p$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/composer/p;-><init>(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/x/repositories/g0;Lcom/x/repositories/composer/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/PostIdentifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/android/fragment/mc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.composer.DraftPostCacheRepository$getPostResultFragment$1"
    f = "DraftPostCacheRepository.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/composer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/composer/p<",
            "TD;TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/composer/p<",
            "TD;TQ;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/composer/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/composer/p$b;->s:Lcom/x/repositories/composer/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/repositories/composer/p$b;

    iget-object v1, p0, Lcom/x/repositories/composer/p$b;->s:Lcom/x/repositories/composer/p;

    invoke-direct {v0, v1, p2}, Lcom/x/repositories/composer/p$b;-><init>(Lcom/x/repositories/composer/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/repositories/composer/p$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/PostIdentifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/composer/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/composer/p$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/composer/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/composer/p$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/composer/p$b;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/PostIdentifier;

    iget-object v1, p0, Lcom/x/repositories/composer/p$b;->s:Lcom/x/repositories/composer/p;

    iget-object v3, v1, Lcom/x/repositories/composer/p;->d:Lcom/x/repositories/g0;

    new-instance v4, Lcom/x/android/v3;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/x/android/v3;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    sget-object v7, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/x/repositories/g0;->l(Lcom/x/android/v3;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v2, p0, Lcom/x/repositories/composer/p$b;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-nez v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/v3$b;

    iget-object p1, p1, Lcom/x/android/v3$b;->a:Lcom/x/android/v3$c;

    iget-object p1, p1, Lcom/x/android/v3$c;->b:Lcom/x/android/fragment/mc;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
