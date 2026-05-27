.class public final Lcom/x/composer/narrowcast/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/communities/Community;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.narrowcast.NarrowcastChooserComponent$observeCommunities$2"
    f = "NarrowcastChooserComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;


# direct methods
.method public constructor <init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/narrowcast/NarrowcastChooserComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/narrowcast/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/narrowcast/k;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

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

    new-instance v0, Lcom/x/composer/narrowcast/k;

    iget-object v1, p0, Lcom/x/composer/narrowcast/k;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/narrowcast/k;-><init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/narrowcast/k;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/narrowcast/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/narrowcast/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/narrowcast/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/narrowcast/k;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :goto_0
    sget-object v0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;->j:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/x/composer/narrowcast/k;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    invoke-virtual {v0}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/x/composer/narrowcast/NarrowcastChooserState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/x/composer/narrowcast/NarrowcastChooserState;->copy$default(Lcom/x/composer/narrowcast/NarrowcastChooserState;Lcom/x/models/narrowcast/NarrowcastType;Ljava/util/List;ZILjava/lang/Object;)Lcom/x/composer/narrowcast/NarrowcastChooserState;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
