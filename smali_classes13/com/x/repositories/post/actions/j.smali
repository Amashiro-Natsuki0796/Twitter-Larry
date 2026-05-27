.class public final Lcom/x/repositories/post/actions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/actions/h;


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

.field public final c:Lcom/x/repositories/post/actions/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/post/actions/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/database/core/api/c;Lcom/x/repositories/post/actions/g;Lcom/x/models/UserIdentifier;Lcom/x/repositories/post/actions/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/post/actions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/post/actions/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/post/actions/j;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/post/actions/j;->b:Lcom/x/database/core/api/c;

    iput-object p3, p0, Lcom/x/repositories/post/actions/j;->c:Lcom/x/repositories/post/actions/g;

    iput-object p4, p0, Lcom/x/repositories/post/actions/j;->d:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/repositories/post/actions/j;->e:Lcom/x/repositories/post/actions/d;

    iput-object p6, p0, Lcom/x/repositories/post/actions/j;->f:Lkotlinx/coroutines/h0;

    iput-object p7, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final m(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Lcom/x/models/PostActionType;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/repositories/post/actions/k;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/post/actions/k;-><init>(Lcom/x/models/ContextualPost;Lcom/x/models/PostActionType;Lcom/x/repositories/post/actions/j;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/repositories/post/actions/j;->f:Lkotlinx/coroutines/h0;

    invoke-static {p0, v7, p5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;)V
    .locals 3
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/post/actions/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/x/repositories/post/actions/j$b;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/repositories/post/actions/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/actions/q;

    iget v1, v0, Lcom/x/repositories/post/actions/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/actions/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/actions/q;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/actions/q;-><init>(Lcom/x/repositories/post/actions/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/actions/q;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/actions/q;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/d8;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/d8;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/post/actions/q;->s:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/d8$b;

    iget-object p2, p2, Lcom/x/android/d8$b;->a:Lcom/x/android/d8$c;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/x/android/d8$c;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/repositories/post/actions/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/actions/m;

    iget v1, v0, Lcom/x/repositories/post/actions/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/actions/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/actions/m;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/actions/m;-><init>(Lcom/x/repositories/post/actions/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/actions/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/actions/m;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/x5;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/x5;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/post/actions/m;->s:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/x5$b;

    iget-object p2, p2, Lcom/x/android/x5$b;->a:Lcom/x/android/x5$c;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/x/android/x5$c;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/post/actions/j;->e:Lcom/x/repositories/post/actions/d;

    invoke-virtual {v0, p1, p2}, Lcom/x/repositories/post/actions/d;->a(Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/x/models/ContextualPost;)V
    .locals 3
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/post/actions/j$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/x/repositories/post/actions/j$e;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final f(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/post/actions/j;->e:Lcom/x/repositories/post/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/x/repositories/post/actions/d;->b(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/x/models/ContextualPost;)V
    .locals 3
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/post/actions/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/x/repositories/post/actions/j$c;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final h(Lcom/x/models/ContextualPost;)V
    .locals 3
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/post/actions/j$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/x/repositories/post/actions/j$f;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final i(Lcom/x/models/ContextualPost;)V
    .locals 3
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/post/actions/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/x/repositories/post/actions/j$a;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;)V
    .locals 7
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/x/repositories/post/actions/j$d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/x/repositories/post/actions/j$d;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lcom/x/models/TimelinePromotedMetadata;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->g:Lkotlinx/coroutines/l0;

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final k(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/repositories/post/actions/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/actions/o;

    iget v1, v0, Lcom/x/repositories/post/actions/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/actions/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/actions/o;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/actions/o;-><init>(Lcom/x/repositories/post/actions/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/actions/o;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/actions/o;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/b6;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/b6;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/post/actions/o;->s:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/b6$b;

    iget-object p2, p2, Lcom/x/android/b6$b;->a:Lcom/x/android/b6$c;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/x/android/b6$c;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/repositories/post/actions/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/actions/i;

    iget v1, v0, Lcom/x/repositories/post/actions/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/actions/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/actions/i;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/actions/i;-><init>(Lcom/x/repositories/post/actions/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/actions/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/actions/i;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/a6;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/a6;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/post/actions/i;->s:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/j;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/a6$b;

    iget-object p2, p2, Lcom/x/android/a6$b;->a:Lcom/x/android/a6$c;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/x/android/a6$c;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
