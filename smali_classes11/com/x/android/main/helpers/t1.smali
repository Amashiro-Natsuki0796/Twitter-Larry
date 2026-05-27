.class public final Lcom/x/android/main/helpers/t1;
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
        "Lcom/x/models/UserResult;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.main.helpers.DmChildHelper$awaitFetchUsers$2$1"
    f = "DmChildHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/LinkedHashMap;

.field public final synthetic s:Lcom/x/models/UserIdentifier;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/main/helpers/t1;->r:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/x/android/main/helpers/t1;->s:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/android/main/helpers/t1;->x:Lcom/x/models/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/android/main/helpers/t1;

    iget-object v1, p0, Lcom/x/android/main/helpers/t1;->r:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/x/android/main/helpers/t1;->s:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/android/main/helpers/t1;->x:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/x/android/main/helpers/t1;-><init>(Ljava/util/LinkedHashMap;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/android/main/helpers/t1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/main/helpers/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/main/helpers/t1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/main/helpers/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/main/helpers/t1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    iget-object v1, p0, Lcom/x/android/main/helpers/t1;->r:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/UserResult;

    invoke-interface {v0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/android/main/helpers/t1;->s:Lcom/x/models/UserIdentifier;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/android/main/helpers/t1;->x:Lcom/x/models/UserIdentifier;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
