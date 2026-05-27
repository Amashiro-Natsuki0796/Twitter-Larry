.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
        "TK;TV;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.internal.store.LocalCache$AccessQueue$iterator$1"
    f = "LocalCache.kt"
    l = {
        0x673
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/apollographql/cache/normalized/memory/internal/store/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/internal/store/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$a<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->y:Lcom/apollographql/cache/normalized/memory/internal/store/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->y:Lcom/apollographql/cache/normalized/memory/internal/store/d$a;

    invoke-direct {v0, v1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/d$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->s:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->y:Lcom/apollographql/cache/normalized/memory/internal/store/d$a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->r:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->x:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->x:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    iget-object v5, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    if-ne v5, v1, :cond_2

    move-object v5, v2

    :cond_2
    move-object v1, v5

    move-object v5, p1

    :goto_0
    if-eqz v1, :cond_5

    iput-object v5, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->r:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    iput v4, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$a$b;->s:I

    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    iget-object v1, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$a$a;

    if-ne p1, v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, p1

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
