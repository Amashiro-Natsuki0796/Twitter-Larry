.class public final Lcom/x/dms/repository/q3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/r;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/p;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/t;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.MessageSearchRepo$observeMessageResults$3"
    f = "MessageSearchRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/util/List;

.field public synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/x/dms/repository/l3;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/l3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/l3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/q3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/q3;->s:Lcom/x/dms/repository/l3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/q3;

    iget-object v1, p0, Lcom/x/dms/repository/q3;->s:Lcom/x/dms/repository/l3;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/repository/q3;-><init>(Lcom/x/dms/repository/l3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/x/dms/repository/q3;->q:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/dms/repository/q3;->r:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/q3;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/x/dms/repository/q3;->r:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/dms/model/p;

    iget-object v3, v3, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v3, v3, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/r;

    iget-object v3, v1, Lcom/x/dms/model/r;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/p;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/x/dms/model/t;

    iget-object v5, p0, Lcom/x/dms/repository/q3;->s:Lcom/x/dms/repository/l3;

    iget-object v6, v3, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v5, v5, Lcom/x/dms/repository/l3;->c:Lcom/x/dms/a;

    invoke-interface {v5, v1, v6}, Lcom/x/dms/a;->a(Lcom/x/dms/model/r;Lcom/x/dms/model/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/x/dms/model/t;-><init>(Lcom/x/dms/model/r;Lcom/x/dms/model/p;Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
