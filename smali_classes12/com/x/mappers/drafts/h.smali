.class public final Lcom/x/mappers/drafts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/mappers/drafts/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/mappers/drafts/g;

    iget v1, v0, Lcom/x/mappers/drafts/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/mappers/drafts/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/mappers/drafts/g;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/mappers/drafts/g;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/mappers/drafts/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/mappers/drafts/g;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/android/type/nw;->Companion:Lcom/x/android/type/nw$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/android/type/nw;->f:Lcom/apollographql/apollo/api/t0;

    iget-object p2, p2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/mappers/drafts/g;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/mappers/drafts/g;->s:I

    invoke-static {p0, p1, v0}, Lcom/x/mappers/drafts/c;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lcom/x/android/fragment/b4;

    new-instance p1, Lcom/x/android/b4$c;

    invoke-direct {p1, p0, p2}, Lcom/x/android/b4$c;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4;)V

    new-instance p0, Lcom/x/android/b4$b;

    invoke-direct {p0, p1}, Lcom/x/android/b4$b;-><init>(Lcom/x/android/b4$c;)V

    return-object p0
.end method
