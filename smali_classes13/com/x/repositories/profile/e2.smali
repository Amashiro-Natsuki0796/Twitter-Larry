.class public final Lcom/x/repositories/profile/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/z1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/database/core/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/models/UserIdentifier;Lcom/x/common/api/k;Lcom/x/repositories/profile/d;Lcom/x/database/core/api/g;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/database/core/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/e2;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/profile/e2;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/repositories/profile/e2;->c:Lcom/x/common/api/k;

    iput-object p4, p0, Lcom/x/repositories/profile/e2;->d:Lcom/x/repositories/profile/d;

    iput-object p5, p0, Lcom/x/repositories/profile/e2;->e:Lcom/x/database/core/api/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/profile/h2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/profile/h2;

    iget v1, v0, Lcom/x/repositories/profile/h2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/h2;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/h2;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/profile/h2;-><init>(Lcom/x/repositories/profile/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/profile/h2;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/profile/h2;->s:I

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

    new-instance p2, Lcom/x/android/y3;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/y3;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/repositories/profile/h2;->s:I

    iget-object v1, p0, Lcom/x/repositories/profile/e2;->a:Lcom/x/repositories/g0;

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

    goto/16 :goto_7

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_10

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/y3$b;

    iget-object p2, p2, Lcom/x/android/y3$b;->a:Lcom/x/android/y3$f;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/x/android/y3$f;->c:Lcom/x/android/y3$e;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/x/android/y3$e;->b:Lcom/x/android/y3$c;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/x/android/y3$c;->a:Lcom/x/android/y3$d;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/x/android/y3$d;->b:Lcom/x/android/fragment/gl;

    iget-object p2, p2, Lcom/x/android/fragment/gl;->b:Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/fragment/gl$f;

    iget-object v2, v2, Lcom/x/android/fragment/gl$f;->c:Lcom/x/android/fragment/gl$e;

    iget-object v2, v2, Lcom/x/android/fragment/gl$e;->b:Lcom/x/android/fragment/gl$d;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/x/android/fragment/gl$d;->a:Lcom/x/android/fragment/gl$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v3, Lcom/x/android/fragment/gl$a;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lcom/x/android/fragment/gl$d;->b:Lcom/x/android/fragment/gl$b;

    iget-object v2, v2, Lcom/x/android/fragment/gl$b;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/gl$c;

    iget-object v5, v5, Lcom/x/android/fragment/gl$c;->b:Lcom/x/android/fragment/e0;

    iget-object v5, v5, Lcom/x/android/fragment/e0;->c:Lcom/x/android/fragment/e0$a;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/x/android/fragment/e0$a;->b:Lcom/x/android/fragment/ma;

    invoke-static {v5}, Lcom/x/mappers/jobs/a;->a(Lcom/x/android/fragment/ma;)Lcom/x/models/jobs/JobEntry;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance v2, Lcom/x/models/ProfileModule$JobModule;

    invoke-direct {v2, v3, v4}, Lcom/x/models/ProfileModule$JobModule;-><init>(ZLjava/util/List;)V

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    if-nez v1, :cond_e

    :cond_d
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    if-eqz v1, :cond_f

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_7

    :cond_f
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object p2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "Lcom/x/models/UserResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/profile/e2;->c:Lcom/x/common/api/k;

    iget-object v1, p0, Lcom/x/repositories/profile/e2;->b:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/x/common/api/k;->c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/repositories/profile/e2;->d:Lcom/x/repositories/profile/d;

    invoke-interface {p1}, Lcom/x/repositories/profile/d;->g()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/x/repositories/profile/e2$b;

    invoke-direct {v0, p1}, Lcom/x/repositories/profile/e2$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/profile/c2;-><init>(Lcom/x/repositories/profile/e2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/x/repositories/profile/d2;

    invoke-direct {v2, p0, v1}, Lcom/x/repositories/profile/d2;-><init>(Lcom/x/repositories/profile/e2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/profile/e2;->e:Lcom/x/database/core/api/g;

    invoke-interface {v1, p1}, Lcom/x/database/core/api/g;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/x/repositories/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/profile/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/profile/f2;-><init>(Lcom/x/repositories/profile/e2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/x/repositories/profile/g2;

    invoke-direct {v2, p0, v1}, Lcom/x/repositories/profile/g2;-><init>(Lcom/x/repositories/profile/e2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/profile/e2;->e:Lcom/x/database/core/api/g;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v3}, Lcom/x/database/core/api/g;->e(Ljava/util/List;Z)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/x/repositories/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/profile/i2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/profile/i2;

    iget v1, v0, Lcom/x/repositories/profile/i2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/i2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/i2;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/profile/i2;-><init>(Lcom/x/repositories/profile/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/profile/i2;->r:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/repositories/profile/i2;->x:I

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/profile/i2;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/repositories/profile/e2;->b:Lcom/x/models/UserIdentifier;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v3, v0, Lcom/x/repositories/profile/i2;->x:I

    iget-object p1, p0, Lcom/x/repositories/profile/e2;->d:Lcom/x/repositories/profile/d;

    invoke-interface {p1, v0}, Lcom/x/repositories/profile/d;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p2, Lcom/x/android/d4;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/x/android/d4;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/repositories/profile/i2;->q:Lcom/x/models/UserIdentifier;

    iput v2, v0, Lcom/x/repositories/profile/i2;->x:I

    iget-object v1, p0, Lcom/x/repositories/profile/e2;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    check-cast p2, Lcom/x/result/b;

    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/d4$b;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/x/android/d4$b;->a:Lcom/x/android/d4$c;

    iget-object p2, p2, Lcom/x/android/d4$c;->b:Lcom/x/android/fragment/bm;

    iget-object p2, p2, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/x/repositories/profile/j2;->a(Lcom/x/android/fragment/bm$a;Ljava/lang/String;)Lcom/x/models/UserResult;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/repositories/profile/i2;->q:Lcom/x/models/UserIdentifier;

    iput v10, v0, Lcom/x/repositories/profile/i2;->x:I

    iget-object p2, p0, Lcom/x/repositories/profile/e2;->e:Lcom/x/database/core/api/g;

    invoke-interface {p2, p1, v0}, Lcom/x/database/core/api/g;->c(Lcom/x/models/UserResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/profile/e2;->e:Lcom/x/database/core/api/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/x/database/core/api/g;->d(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "Lcom/x/models/UserResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/profile/e2;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/repositories/profile/e2;->d:Lcom/x/repositories/profile/d;

    invoke-interface {p1}, Lcom/x/repositories/profile/d;->g()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/x/repositories/profile/e2$a;

    invoke-direct {v0, p1}, Lcom/x/repositories/profile/e2$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/a2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/profile/a2;-><init>(Lcom/x/repositories/profile/e2;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/x/repositories/profile/b2;

    invoke-direct {v2, p0, v1}, Lcom/x/repositories/profile/b2;-><init>(Lcom/x/repositories/profile/e2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/profile/e2;->e:Lcom/x/database/core/api/g;

    invoke-interface {v1, p1}, Lcom/x/database/core/api/g;->b(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/x/repositories/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
