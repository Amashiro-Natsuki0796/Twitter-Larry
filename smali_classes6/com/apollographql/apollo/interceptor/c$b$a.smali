.class public final Lcom/apollographql/apollo/interceptor/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/c;

.field public final synthetic b:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/apollographql/apollo/interceptor/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/c;Lcom/apollographql/apollo/api/e;ZLkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/interceptor/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/c;",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;Z",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->a:Lcom/apollographql/apollo/interceptor/c;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->b:Lcom/apollographql/apollo/api/e;

    iput-boolean p3, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->c:Z

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->d:Lkotlinx/coroutines/flow/h;

    iput-object p5, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->e:Lcom/apollographql/apollo/interceptor/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/apollographql/apollo/api/f;

    iget-object v0, p1, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->a:Lcom/apollographql/apollo/interceptor/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->b:Lcom/apollographql/apollo/api/e;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->d:Lkotlinx/coroutines/flow/h;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/h0;

    iget-object v4, v4, Lcom/apollographql/apollo/api/h0;->a:Ljava/lang/String;

    const-string v5, "PersistedQueryNotFound"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/apollographql/apollo/interceptor/c;->b:Lcom/apollographql/apollo/api/http/i;

    :goto_0
    iput-object v0, p1, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/apollographql/apollo/api/e$a;->h:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/apollographql/apollo/api/e$a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/c$b$a;->e:Lcom/apollographql/apollo/interceptor/b;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/apollographql/apollo/interceptor/d;

    invoke-direct {v0, v3, v1}, Lcom/apollographql/apollo/interceptor/d;-><init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/interceptor/c;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, p2, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/h0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/h0;->a:Ljava/lang/String;

    const-string v4, "PersistedQueryNotSupported"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "operation"

    iget-object v6, v2, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    const-string p1, "requestUuid"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v11, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    new-instance v9, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;

    invoke-direct {v9}, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;-><init>()V

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance p1, Lcom/apollographql/apollo/api/f;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object p1

    new-instance v0, Lcom/apollographql/apollo/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/f$a;->a(Lcom/apollographql/apollo/api/l0;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p1
.end method
