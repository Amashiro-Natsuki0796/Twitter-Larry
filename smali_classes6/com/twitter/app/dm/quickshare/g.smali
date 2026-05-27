.class public final Lcom/twitter/app/dm/quickshare/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.dm.quickshare.ShareViaDMRequestHelper$sendToNewGroup$1"
    f = "ShareViaDMEffectHandler.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/dm/quickshare/a;

.field public final synthetic B:Lcom/twitter/app/dm/quickshare/a;

.field public q:I

.field public final synthetic r:Lcom/twitter/app/dm/quickshare/i;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic x:Lcom/twitter/model/dm/k0;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/quickshare/i;Ljava/util/ArrayList;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/g;->r:Lcom/twitter/app/dm/quickshare/i;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/g;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/app/dm/quickshare/g;->x:Lcom/twitter/model/dm/k0;

    iput-object p4, p0, Lcom/twitter/app/dm/quickshare/g;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/app/dm/quickshare/g;->A:Lcom/twitter/dm/quickshare/a;

    iput-object p6, p0, Lcom/twitter/app/dm/quickshare/g;->B:Lcom/twitter/app/dm/quickshare/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/twitter/app/dm/quickshare/g;

    iget-object v6, p0, Lcom/twitter/app/dm/quickshare/g;->B:Lcom/twitter/app/dm/quickshare/a;

    iget-object v2, p0, Lcom/twitter/app/dm/quickshare/g;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/app/dm/quickshare/g;->x:Lcom/twitter/model/dm/k0;

    iget-object v4, p0, Lcom/twitter/app/dm/quickshare/g;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/g;->r:Lcom/twitter/app/dm/quickshare/i;

    iget-object v5, p0, Lcom/twitter/app/dm/quickshare/g;->A:Lcom/twitter/dm/quickshare/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/app/dm/quickshare/g;-><init>(Lcom/twitter/app/dm/quickshare/i;Ljava/util/ArrayList;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/quickshare/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/quickshare/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/quickshare/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app/dm/quickshare/g;->q:I

    iget-object v9, p0, Lcom/twitter/app/dm/quickshare/g;->r:Lcom/twitter/app/dm/quickshare/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/twitter/app/dm/quickshare/i;->c:Lcom/twitter/dm/data/repository/f;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/g;->s:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/twitter/app/dm/quickshare/g;->q:I

    invoke-interface {p1, v3, p0}, Lcom/twitter/dm/data/repository/f;->a(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lcom/twitter/app/dm/quickshare/f;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/g;->x:Lcom/twitter/model/dm/k0;

    invoke-direct {v0, v9, v1, p1}, Lcom/twitter/app/dm/quickshare/f;-><init>(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)V

    invoke-static {v1, v2, v0}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/dm/k0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/dm/quickshare/h;

    iget-object v7, p0, Lcom/twitter/app/dm/quickshare/g;->B:Lcom/twitter/app/dm/quickshare/a;

    iget-object v5, p0, Lcom/twitter/app/dm/quickshare/g;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/dm/quickshare/g;->A:Lcom/twitter/dm/quickshare/a;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/dm/quickshare/h;-><init>(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v9, Lcom/twitter/app/dm/quickshare/i;->e:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
