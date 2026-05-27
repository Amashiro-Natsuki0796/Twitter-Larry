.class public final Lcom/x/repositories/aitrend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/aitrend/a;


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
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/aitrend/c;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/aitrend/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/aitrend/b;

    iget v1, v0, Lcom/x/repositories/aitrend/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/aitrend/b;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/aitrend/b;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/aitrend/b;-><init>(Lcom/x/repositories/aitrend/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/aitrend/b;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/aitrend/b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/j2;

    invoke-direct {p2, p1}, Lcom/x/android/j2;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/aitrend/b;->s:I

    iget-object v1, p0, Lcom/x/repositories/aitrend/c;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_8

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/j2$c;

    iget-object p2, p2, Lcom/x/android/j2$c;->a:Lcom/x/android/j2$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/x/android/j2$a;->b:Lcom/x/android/j2$d;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/x/android/j2$d;->b:Lcom/x/android/fragment/a;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/x/android/fragment/a;->b:Lcom/x/android/fragment/a$d;

    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/x/android/fragment/a$d;->b:Lcom/x/android/fragment/a$a;

    new-instance v3, Lcom/x/models/aitrend/b;

    iget-object v2, v1, Lcom/x/android/fragment/a$a;->c:Lcom/x/android/fragment/a$b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/x/android/fragment/a$b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v1, v1, Lcom/x/android/fragment/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lcom/x/models/aitrend/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/x/android/fragment/a$d;->c:Lcom/x/android/fragment/a$c;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/x/models/aitrend/a;

    iget-object v1, v1, Lcom/x/android/fragment/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/x/models/aitrend/a;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    iget-object v1, p2, Lcom/x/android/fragment/a$d;->f:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/a$f;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/models/aitrend/d;

    iget-object v7, v4, Lcom/x/android/fragment/a$f;->c:Lcom/x/android/fragment/a$e;

    iget-object v7, v7, Lcom/x/android/fragment/a$e;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/x/android/fragment/a$f;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Lcom/x/models/aitrend/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_8
    move-object v8, v0

    :goto_6
    new-instance v1, Lcom/x/models/aitrend/c;

    iget-object v7, p2, Lcom/x/android/fragment/a$d;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/x/android/fragment/a$d;->g:Ljava/lang/String;

    iget-object v6, p2, Lcom/x/android/fragment/a$d;->d:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/x/models/aitrend/c;-><init>(Lcom/x/models/aitrend/b;Ljava/lang/String;Lcom/x/models/aitrend/a;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_a

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_8

    :cond_a
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
