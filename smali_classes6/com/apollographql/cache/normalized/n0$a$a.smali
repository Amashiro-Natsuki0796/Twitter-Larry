.class public final Lcom/apollographql/cache/normalized/n0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/n0$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/apollographql/apollo/api/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/n0$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/n0$a$a;->b:Lcom/apollographql/apollo/api/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/apollographql/cache/normalized/n0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/n0$a$a$a;

    iget v1, v0, Lcom/apollographql/cache/normalized/n0$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/n0$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/n0$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/n0$a$a$a;-><init>(Lcom/apollographql/cache/normalized/n0$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/n0$a$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/n0$a$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo/api/f;

    iget-object p2, p0, Lcom/apollographql/cache/normalized/n0$a$a;->b:Lcom/apollographql/apollo/api/e;

    iget-object v2, p2, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    sget-object v4, Lcom/apollographql/cache/normalized/m0;->a:Lcom/apollographql/cache/normalized/m0$a;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/m0;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v2, p1, Lcom/apollographql/apollo/api/f;->g:Lcom/apollographql/apollo/api/l0;

    sget-object v5, Lcom/apollographql/apollo/network/http/c;->b:Lcom/apollographql/apollo/network/http/c$a;

    invoke-interface {v2, v5}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/network/http/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/apollographql/apollo/network/http/c;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    const-string v5, "cache-control"

    invoke-static {v5, v2}, Lcom/apollographql/apollo/api/http/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "max-age="

    invoke-static {v6, v7, v8}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "age"

    invoke-static {v6, v2}, Lcom/apollographql/apollo/api/http/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    const/16 v2, 0x3e8

    if-eqz v4, :cond_c

    invoke-static {p2}, Lcom/apollographql/cache/normalized/k;->b(Lcom/apollographql/apollo/api/m0;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v8, v2

    div-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v4, p2

    sub-long/2addr v6, v4

    goto :goto_6

    :cond_c
    invoke-static {p2}, Lcom/apollographql/cache/normalized/k;->b(Lcom/apollographql/apollo/api/m0;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v8, v2

    div-long/2addr v6, v8

    int-to-long v4, v5

    add-long/2addr v6, v4

    :goto_6
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object p2

    sget-object v2, Lcom/apollographql/cache/normalized/b;->b:Lcom/apollographql/cache/normalized/b$a;

    iget-object p1, p1, Lcom/apollographql/apollo/api/f;->g:Lcom/apollographql/apollo/api/l0;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/apollographql/cache/normalized/b;->a:Lcom/apollographql/cache/normalized/api/a;

    goto :goto_7

    :cond_d
    sget-object p1, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/apollographql/cache/normalized/api/a;->Companion:Lcom/apollographql/cache/normalized/api/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v2}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v4, "headerMap"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/apollographql/cache/normalized/api/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "apollo-expiration-date"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object p1

    new-instance v2, Lcom/apollographql/cache/normalized/b;

    invoke-direct {v2, p1}, Lcom/apollographql/cache/normalized/b;-><init>(Lcom/apollographql/cache/normalized/api/a;)V

    invoke-virtual {p2, v2}, Lcom/apollographql/apollo/api/f$a;->a(Lcom/apollographql/apollo/api/l0;)V

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p1

    :cond_e
    :goto_8
    iput v3, v0, Lcom/apollographql/cache/normalized/n0$a$a$a;->r:I

    iget-object p2, p0, Lcom/apollographql/cache/normalized/n0$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
