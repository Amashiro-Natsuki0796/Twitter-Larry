.class public Lcom/x/repositories/search/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/search/f0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/search/g0;->a:Lcom/x/repositories/g0;

    return-void
.end method

.method public static f(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/g0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/search/SearchTypeahead;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/search/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/search/g0$a;

    iget v1, v0, Lcom/x/repositories/search/g0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/g0$a;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/search/g0$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/search/g0$a;-><init>(Lcom/x/repositories/search/g0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/search/g0$a;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/search/g0$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/repositories/search/g0;->a:Lcom/x/repositories/g0;

    new-instance p0, Lcom/x/android/j7;

    invoke-direct {p0, p1}, Lcom/x/android/j7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/search/g0$a;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p0, p2, Lcom/x/result/b$a;

    if-eqz p0, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of p0, p2, Lcom/x/result/b$b;

    if-eqz p0, :cond_d

    check-cast p2, Lcom/x/result/b$b;

    iget-object p0, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/android/j7$b;

    iget-object p1, p1, Lcom/x/android/j7$b;->a:Lcom/x/android/j7$i;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/j7$i;->b:Lcom/x/android/j7$j;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/j7$j;->b:Lcom/x/android/j7$f;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/j7$f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/j7$c;

    iget-object v2, v1, Lcom/x/android/j7$c;->b:Lcom/x/android/j7$g;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/android/j7$g;->a:Lcom/x/android/j7$k;

    iget-object v2, v2, Lcom/x/android/j7$k;->b:Lcom/x/android/fragment/bm;

    iget-object v2, v2, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_7

    new-instance v1, Lcom/x/models/search/SearchTypeahead$User;

    invoke-direct {v1, v2}, Lcom/x/models/search/SearchTypeahead$User;-><init>(Lcom/x/models/MinimalUser;)V

    goto :goto_6

    :cond_7
    iget-object v1, v1, Lcom/x/android/j7$c;->c:Lcom/x/android/j7$e;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/x/models/search/SearchTypeahead$Suggestion;

    iget-object v3, v1, Lcom/x/android/j7$e;->b:Lcom/x/android/j7$d;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/x/android/j7$d;->b:Lcom/x/android/j7$h;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/x/android/j7$h;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, p2

    :goto_5
    iget-object v1, v1, Lcom/x/android/j7$e;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/x/models/search/SearchTypeahead$Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object v1, p2

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    if-eqz v0, :cond_c

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_7

    :cond_c
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_7
    return-object p2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/g0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/search/g0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/search/g0$b;

    iget v1, v0, Lcom/x/repositories/search/g0$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/g0$b;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/search/g0$b;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/search/g0$b;-><init>(Lcom/x/repositories/search/g0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/search/g0$b;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/search/g0$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/repositories/search/g0;->a:Lcom/x/repositories/g0;

    new-instance p0, Lcom/x/android/d7;

    invoke-direct {p0, p1}, Lcom/x/android/d7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/search/g0$b;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p0, p2, Lcom/x/result/b$a;

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    instance-of p0, p2, Lcom/x/result/b$b;

    if-eqz p0, :cond_a

    check-cast p2, Lcom/x/result/b$b;

    iget-object p0, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/android/d7$b;

    iget-object p1, p1, Lcom/x/android/d7$b;->a:Lcom/x/android/d7$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/d7$d;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/d7$e;

    iget-object v1, v1, Lcom/x/android/d7$e;->b:Lcom/x/android/d7$c;

    iget-object v1, v1, Lcom/x/android/d7$c;->a:Lcom/x/android/d7$f;

    iget-object v1, v1, Lcom/x/android/d7$f;->b:Lcom/x/android/fragment/bm;

    iget-object v1, v1, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, p2

    :cond_8
    if-eqz v0, :cond_9

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_5
    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/g0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/search/g0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/search/g0$c;

    iget v1, v0, Lcom/x/repositories/search/g0$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/g0$c;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/search/g0$c;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/search/g0$c;-><init>(Lcom/x/repositories/search/g0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/search/g0$c;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/search/g0$c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lcom/x/result/b$b;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/x/repositories/search/g0;->a:Lcom/x/repositories/g0;

    new-instance p0, Lcom/x/android/v7;

    invoke-direct {p0, p1}, Lcom/x/android/v7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/search/g0$c;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p0, p2, Lcom/x/result/b$a;

    if-eqz p0, :cond_5

    move-object p0, p2

    goto/16 :goto_5

    :cond_5
    instance-of p0, p2, Lcom/x/result/b$b;

    if-eqz p0, :cond_b

    check-cast p2, Lcom/x/result/b$b;

    iget-object p0, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/android/v7$b;

    iget-object p1, p1, Lcom/x/android/v7$b;->a:Lcom/x/android/v7$f;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/v7$f;->b:Lcom/x/android/v7$g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/v7$g;->b:Lcom/x/android/v7$d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/v7$d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/v7$c;

    iget-object v1, v1, Lcom/x/android/v7$c;->b:Lcom/x/android/v7$e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/x/android/v7$e;->a:Lcom/x/android/v7$h;

    iget-object v1, v1, Lcom/x/android/v7$h;->b:Lcom/x/android/fragment/bm;

    iget-object v1, v1, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, p2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, p2

    :cond_9
    if-eqz v0, :cond_a

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/g0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/search/g0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/search/g0$d;

    iget v1, v0, Lcom/x/repositories/search/g0$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/g0$d;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/search/g0$d;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/search/g0$d;-><init>(Lcom/x/repositories/search/g0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/search/g0$d;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/search/g0$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/repositories/search/g0;->a:Lcom/x/repositories/g0;

    new-instance p0, Lcom/x/android/f7;

    invoke-direct {p0, p1}, Lcom/x/android/f7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/search/g0$d;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p0, p2, Lcom/x/result/b$a;

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    instance-of p0, p2, Lcom/x/result/b$b;

    if-eqz p0, :cond_9

    check-cast p2, Lcom/x/result/b$b;

    iget-object p0, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/android/f7$b;

    iget-object p1, p1, Lcom/x/android/f7$b;->a:Lcom/x/android/f7$g;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/f7$g;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/f7$c;

    new-instance v2, Lcom/x/models/hashtag/Hashtag;

    iget-object v1, v1, Lcom/x/android/f7$c;->b:Lcom/x/android/f7$e;

    iget-object v3, v1, Lcom/x/android/f7$e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/f7$e;->b:Lcom/x/android/f7$d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/f7$d;->b:Lcom/x/android/f7$f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/f7$f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, p2

    :goto_4
    invoke-direct {v2, v3, v1}, Lcom/x/models/hashtag/Hashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    if-eqz v0, :cond_8

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_5
    return-object p2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/g0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/payments/PaymentTypeaheadUser;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/search/g0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/search/g0$e;

    iget v1, v0, Lcom/x/repositories/search/g0$e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/g0$e;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/search/g0$e;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/search/g0$e;-><init>(Lcom/x/repositories/search/g0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/search/g0$e;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/search/g0$e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/repositories/search/g0;->a:Lcom/x/repositories/g0;

    new-instance p0, Lcom/x/android/g7;

    invoke-direct {p0, p1}, Lcom/x/android/g7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/search/g0$e;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p0, p2, Lcom/x/result/b$a;

    if-eqz p0, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of p0, p2, Lcom/x/result/b$b;

    if-eqz p0, :cond_c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p0, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/android/g7$b;

    iget-object p1, p1, Lcom/x/android/g7$b;->a:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/g7$c;

    iget-object v2, v1, Lcom/x/android/g7$c;->b:Lcom/x/android/g7$d;

    iget-object v2, v2, Lcom/x/android/g7$d;->b:Lcom/x/android/fragment/bm;

    iget-object v2, v2, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    if-nez v2, :cond_7

    move-object v3, p2

    goto :goto_6

    :cond_7
    iget-object v1, v1, Lcom/x/android/g7$c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    new-instance v3, Lcom/x/models/payments/PaymentTypeaheadUser;

    invoke-direct {v3, v2, v1}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, p2

    :cond_a
    if-eqz v0, :cond_b

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_7
    return-object p2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/payments/PaymentTypeaheadUser;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/repositories/search/g0;->j(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/repositories/search/g0;->g(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/hashtag/Hashtag;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/repositories/search/g0;->i(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/repositories/search/g0;->h(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/search/SearchTypeahead;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/repositories/search/g0;->f(Lcom/x/repositories/search/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
