.class public final Lcom/x/grok/history/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/search/a;


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

    iput-object p1, p0, Lcom/x/grok/history/search/c;->a:Lcom/x/repositories/g0;

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

    instance-of v0, p2, Lcom/x/grok/history/search/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/grok/history/search/b;

    iget v1, v0, Lcom/x/grok/history/search/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/history/search/b;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/grok/history/search/b;

    invoke-direct {v0, p0, p2}, Lcom/x/grok/history/search/b;-><init>(Lcom/x/grok/history/search/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/grok/history/search/b;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/grok/history/search/b;->s:I

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

    new-instance p2, Lcom/x/android/e7;

    invoke-direct {p2, p1}, Lcom/x/android/e7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/grok/history/search/b;->s:I

    iget-object v1, p0, Lcom/x/grok/history/search/c;->a:Lcom/x/repositories/g0;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/e7$c;

    iget-object p2, p2, Lcom/x/android/e7$c;->a:Lcom/x/android/e7$e;

    if-eqz p2, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_e

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/e7$e;

    iget-object p1, p1, Lcom/x/android/e7$e;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/e7$f;

    new-instance v8, Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v3, v1, Lcom/x/android/e7$f;->c:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    :goto_5
    move-object v4, v0

    goto :goto_8

    :cond_9
    iget-object v2, v1, Lcom/x/android/e7$f;->b:Lcom/x/android/e7$d;

    if-eqz v2, :cond_8

    iget-wide v4, v2, Lcom/x/android/e7$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/grok/history/GrokHistoryItemId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lcom/x/android/e7$f;->e:Lcom/x/android/e7$a;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/x/android/e7$a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/x/android/e7$a;->c:Ljava/lang/Long;

    if-eqz v2, :cond_c

    sget-object v4, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v0

    :goto_7
    new-instance v4, Lcom/x/grok/history/search/a$a;

    iget-object v1, v1, Lcom/x/android/e7$f;->d:Ljava/lang/String;

    invoke-direct {v4, v8, v1, v3, v2}, Lcom/x/grok/history/search/a$a;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;)V

    :goto_8
    if-eqz v4, :cond_7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_9
    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
