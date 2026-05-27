.class public final Lcom/x/featureswitches/n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/featureswitches/n;-><init>(Lcom/x/common/api/a;Lcom/x/featureswitches/q0;Lcom/x/featureswitches/m0;Lcom/x/featureswitches/f;Lcom/x/featureswitches/g0;Lkotlinx/coroutines/h0;Lcom/x/featureswitches/u0;Lcom/x/featureswitches/analytics/b;Lcom/x/account/g;Lkotlinx/coroutines/l0;)V
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
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lcom/x/models/UserIdentifier;",
        "Lkotlinx/coroutines/s0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.featureswitches.FeatureSwitchesManagerImpl$1"
    f = "FeatureSwitchesManagerImpl.kt"
    l = {
        0x48,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lkotlinx/collections/immutable/c;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/featureswitches/n;


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/featureswitches/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/featureswitches/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/featureswitches/n$a;->x:Lcom/x/featureswitches/n;

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

    new-instance v0, Lcom/x/featureswitches/n$a;

    iget-object v1, p0, Lcom/x/featureswitches/n$a;->x:Lcom/x/featureswitches/n;

    invoke-direct {v0, v1, p2}, Lcom/x/featureswitches/n$a;-><init>(Lcom/x/featureswitches/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/featureswitches/n$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/featureswitches/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/featureswitches/n$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/featureswitches/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/featureswitches/n$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/featureswitches/n$a;->x:Lcom/x/featureswitches/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/featureswitches/n$a;->q:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/featureswitches/n$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/featureswitches/n$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/featureswitches/n$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, v4, Lcom/x/featureswitches/n;->i:Lcom/x/account/g;

    iput-object p1, p0, Lcom/x/featureswitches/n$a;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/x/featureswitches/n$a;->r:I

    invoke-interface {v1, p0}, Lcom/x/account/g;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lkotlinx/collections/immutable/c;

    iget-object v3, v4, Lcom/x/featureswitches/n;->i:Lcom/x/account/g;

    invoke-interface {v3}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    new-instance v5, Lcom/x/featureswitches/n$a$c;

    invoke-direct {v5, v3}, Lcom/x/featureswitches/n$a$c;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput-object v1, p0, Lcom/x/featureswitches/n$a;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/x/featureswitches/n$a;->q:Lkotlinx/collections/immutable/c;

    iput v2, p0, Lcom/x/featureswitches/n$a;->r:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/x/models/UserIdState$Loaded;

    invoke-virtual {p1}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Lcom/x/featureswitches/n$a$a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/x/featureswitches/n$a$a;-><init>(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v3, v6}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/UserData;

    invoke-virtual {v0}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    new-instance v3, Lcom/x/featureswitches/l;

    invoke-direct {v3, v1, v4, v0}, Lcom/x/featureswitches/l;-><init>(Lkotlinx/coroutines/l0;Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;)V

    new-instance v5, Lcom/x/featureswitches/m;

    invoke-direct {v5, v3}, Lcom/x/featureswitches/m;-><init>(Lcom/x/featureswitches/l;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v2
.end method
