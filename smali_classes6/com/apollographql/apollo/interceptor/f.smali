.class public final Lcom/apollographql/apollo/interceptor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 8
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/apollographql/apollo/api/e;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v1, p1, Lcom/apollographql/apollo/api/e;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v6

    new-instance p2, Lcom/apollographql/apollo/interceptor/f$a;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/interceptor/f$a;-><init>(ZLcom/apollographql/apollo/interceptor/f;Lcom/apollographql/apollo/api/e;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/apollographql/apollo/interceptor/f$b;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/apollographql/apollo/interceptor/f$b;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/apollographql/apollo/interceptor/f$c;

    invoke-direct {p1, v1, p0, v2}, Lcom/apollographql/apollo/interceptor/f$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/apollographql/apollo/interceptor/f;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/f0;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)V

    return-object p2
.end method
