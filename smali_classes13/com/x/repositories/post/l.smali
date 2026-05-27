.class public final Lcom/x/repositories/post/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/database/core/api/c;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/post/l;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/post/l;->b:Lcom/x/database/core/api/c;

    iput-object p3, p0, Lcom/x/repositories/post/l;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostIdentifier;)V
    .locals 3
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/repositories/post/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/post/l$a;-><init>(Lcom/x/repositories/post/l;Lcom/x/models/PostIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/repositories/post/l;->c:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/x/models/PostIdentifier;Z)Lkotlinx/coroutines/flow/d;
    .locals 4
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/post/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/post/k;-><init>(Lcom/x/repositories/post/l;Lcom/x/models/PostIdentifier;Lkotlin/coroutines/Continuation;)V

    const-string v2, "<this>"

    iget-object v3, p0, Lcom/x/repositories/post/l;->b:Lcom/x/database/core/api/c;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/x/repositories/post/i;

    invoke-direct {p2, p0, v1}, Lcom/x/repositories/post/i;-><init>(Lcom/x/repositories/post/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/x/database/core/api/c;->c(Ljava/util/List;)Lcom/x/database/core/impl/p;

    move-result-object p1

    new-instance v1, Lcom/x/database/core/api/d;

    invoke-direct {v1, p1}, Lcom/x/database/core/api/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v0, p2, v1}, Lcom/x/repositories/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/repositories/post/j;

    invoke-direct {p2, p0, v1}, Lcom/x/repositories/post/j;-><init>(Lcom/x/repositories/post/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/x/database/core/api/c;->c(Ljava/util/List;)Lcom/x/database/core/impl/p;

    move-result-object p1

    new-instance v2, Lcom/x/database/core/api/d;

    invoke-direct {v2, p1}, Lcom/x/database/core/api/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/repositories/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/x/repositories/j;-><init>(Lcom/x/database/core/api/d;Lcom/x/repositories/post/k;Lcom/x/repositories/post/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/post/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/m;

    iget v1, v0, Lcom/x/repositories/post/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/m;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/post/m;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/m;-><init>(Lcom/x/repositories/post/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/post/m;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/post/m;->s:I

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

    new-instance p2, Lcom/x/android/t7;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/t7;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/post/m;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v1, p0, Lcom/x/repositories/post/l;->a:Lcom/x/repositories/g0;

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

    goto/16 :goto_4

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/t7$b;

    iget-object p2, p2, Lcom/x/android/t7$b;->a:Lcom/x/android/t7$i;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/x/android/t7$i;->b:Lcom/x/android/t7$e;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/x/android/t7$e;->c:Lcom/x/android/t7$d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/t7$d;->a:Lcom/x/android/t7$h;

    iget-object v1, v1, Lcom/x/android/t7$h;->b:Lcom/x/android/t7$f;

    if-eqz v1, :cond_5

    iget-object p2, v1, Lcom/x/android/t7$f;->b:Lcom/x/android/fragment/bk;

    new-instance v1, Lcom/x/repositories/post/g0;

    iget-object v2, p2, Lcom/x/android/fragment/bk;->b:Lcom/x/android/fragment/bk$a;

    iget-object v2, v2, Lcom/x/android/fragment/bk$a;->b:Lcom/x/android/fragment/y6;

    invoke-static {v2}, Lcom/x/mappers/c;->c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/bk;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/x/android/fragment/bk;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/x/android/fragment/bk;->e:Ljava/lang/String;

    invoke-direct {v1, v4, p2, v2, v3}, Lcom/x/repositories/post/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/t7$e;->b:Lcom/x/android/t7$c;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/t7$c;->a:Lcom/x/android/t7$g;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/t7$g;->b:Lcom/x/android/fragment/bk;

    new-instance v1, Lcom/x/repositories/post/g0;

    iget-object v2, p2, Lcom/x/android/fragment/bk;->b:Lcom/x/android/fragment/bk$a;

    iget-object v2, v2, Lcom/x/android/fragment/bk$a;->b:Lcom/x/android/fragment/y6;

    invoke-static {v2}, Lcom/x/mappers/c;->c(Lcom/x/android/fragment/y6;)Lcom/x/models/text/PostEntityList;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/bk;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/x/android/fragment/bk;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/x/android/fragment/bk;->e:Ljava/lang/String;

    invoke-direct {v1, v4, p2, v2, v3}, Lcom/x/repositories/post/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/post/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/h;

    iget v1, v0, Lcom/x/repositories/post/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/h;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/post/h;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/h;-><init>(Lcom/x/repositories/post/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/post/h;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/post/h;->s:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/android/v4;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/android/v4;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lcom/x/repositories/post/h;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v1, p0, Lcom/x/repositories/post/l;->a:Lcom/x/repositories/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/v4$b;

    iget-object p1, p1, Lcom/x/android/v4$b;->a:Lcom/x/android/v4$f;

    iget-object p1, p1, Lcom/x/android/v4$f;->c:Lcom/x/android/v4$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/v4$e;->b:Lcom/x/android/v4$d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/v4$d;->b:Lcom/x/android/v4$c;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/x/android/v4$c;->b:Z

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, p2

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/post/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/g;

    iget v1, v0, Lcom/x/repositories/post/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/g;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/g;-><init>(Lcom/x/repositories/post/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/x/repositories/post/l;->b(Lcom/x/models/PostIdentifier;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v3, v0, Lcom/x/repositories/post/g;->s:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/PostResult;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
