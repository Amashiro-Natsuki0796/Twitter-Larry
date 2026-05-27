.class public final Lcom/apollographql/cache/normalized/internal/a0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/internal/a0;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo/api/f<",
        "TD;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.WatcherInterceptor$intercept$4$1"
    f = "WatcherInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/apollographql/apollo/api/c0;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/apollographql/cache/normalized/internal/a0;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/cache/normalized/internal/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/internal/a0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->r:Lcom/apollographql/apollo/api/e;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->s:Lcom/apollographql/apollo/api/c0;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->y:Lcom/apollographql/cache/normalized/internal/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/apollographql/cache/normalized/internal/a0$d;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->y:Lcom/apollographql/cache/normalized/internal/a0;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->r:Lcom/apollographql/apollo/api/e;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->s:Lcom/apollographql/apollo/api/c0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/cache/normalized/internal/a0$d;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/cache/normalized/internal/a0$d;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo/api/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/internal/a0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/internal/a0$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/internal/a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/f;

    iget-object v0, p1, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->r:Lcom/apollographql/apollo/api/e;

    iget-object v2, v1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    iget-object p1, p1, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->s:Lcom/apollographql/apollo/api/c0;

    invoke-static {v0, v2, p1, v3}, Lcom/apollographql/cache/normalized/api/l;->c(Lcom/apollographql/apollo/api/u0$a;Lcom/apollographql/apollo/api/i0;Ljava/util/List;Lcom/apollographql/apollo/api/c0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->y:Lcom/apollographql/cache/normalized/internal/a0;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/internal/a0;->a:Lcom/apollographql/cache/normalized/internal/n;

    sget-object v2, Lcom/apollographql/cache/normalized/api/d;->Companion:Lcom/apollographql/cache/normalized/api/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "QUERY_ROOT"

    iget-object v1, v1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/apollographql/cache/normalized/internal/n;->c(Lcom/apollographql/apollo/api/i0;Ljava/util/Map;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/cache/normalized/api/c0;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/a0$d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
