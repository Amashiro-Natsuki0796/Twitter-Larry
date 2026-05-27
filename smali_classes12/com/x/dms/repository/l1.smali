.class public final Lcom/x/dms/repository/l1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/n;",
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
    c = "com.x.dms.repository.ConversationPreviewRepo$observeRequests$1$1"
    f = "ConversationPreviewRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Z

.field public synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/nc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/dms/repository/z0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/nc;",
            ">;",
            "Lcom/x/dms/repository/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/l1;->s:Ljava/util/Map;

    iput-object p2, p0, Lcom/x/dms/repository/l1;->x:Lcom/x/dms/repository/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/l1;

    iget-object v1, p0, Lcom/x/dms/repository/l1;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/x/dms/repository/l1;->x:Lcom/x/dms/repository/z0;

    invoke-direct {v0, v1, v2, p3}, Lcom/x/dms/repository/l1;-><init>(Ljava/util/Map;Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/x/dms/repository/l1;->q:Z

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/dms/repository/l1;->r:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/dms/repository/l1;->q:Z

    iget-object v0, p0, Lcom/x/dms/repository/l1;->r:Ljava/util/List;

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
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/model/n;

    iget-object v2, v2, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/x/dms/repository/l1;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/nc;

    iget-object v2, v1, Lcom/x/dms/nc;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/dms/model/n;

    if-nez v9, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/x/dms/nc;->h:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/model/r;

    new-instance v11, Lcom/x/dms/model/t;

    new-instance v12, Lcom/x/dms/model/p;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v12

    move-object v2, v9

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/model/p;-><init>(Lcom/x/dms/model/n;ZZZZ)V

    iget-object v1, p0, Lcom/x/dms/repository/l1;->x:Lcom/x/dms/repository/z0;

    iget-object v1, v1, Lcom/x/dms/repository/z0;->d:Lcom/x/dms/a;

    invoke-interface {v1, v10, v9}, Lcom/x/dms/a;->a(Lcom/x/dms/model/r;Lcom/x/dms/model/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v11, v10, v12, v1, v2}, Lcom/x/dms/model/t;-><init>(Lcom/x/dms/model/r;Lcom/x/dms/model/p;Ljava/lang/String;Z)V

    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v8
.end method
