.class public final Lcom/x/repositories/list/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/e1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/database/core/api/h;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/r;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/list/r;->b:Lcom/x/database/core/api/h;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/repositories/list/q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/repositories/list/q;

    iget v1, v0, Lcom/x/repositories/list/q;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/q;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/q;

    invoke-direct {v0, p0, p5}, Lcom/x/repositories/list/q;-><init>(Lcom/x/repositories/list/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/repositories/list/q;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/q;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/q;->r:Lcom/x/models/lists/XList;

    iget-object p2, v0, Lcom/x/repositories/list/q;->q:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/x/android/f5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p1, p2, p3}, Lcom/x/android/f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/list/q;->y:I

    iget-object p1, p0, Lcom/x/repositories/list/r;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x6

    invoke-static {p1, p5, v3, v0, p2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lcom/x/result/b;

    instance-of p1, p5, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p5, Lcom/x/result/b$b;

    if-eqz p1, :cond_a

    check-cast p5, Lcom/x/result/b$b;

    iget-object p2, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/x/android/f5$b;

    iget-object p1, p1, Lcom/x/android/f5$b;->a:Lcom/x/android/f5$c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/f5$c;->b:Lcom/x/android/fragment/gn;

    invoke-static {p1}, Lcom/x/mappers/xlist/a;->a(Lcom/x/android/fragment/gn;)Lcom/x/models/lists/XList;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    iput-object p2, v0, Lcom/x/repositories/list/q;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/repositories/list/q;->r:Lcom/x/models/lists/XList;

    iput v5, v0, Lcom/x/repositories/list/q;->y:I

    iget-object p3, p0, Lcom/x/repositories/list/r;->b:Lcom/x/database/core/api/h;

    invoke-static {p3, p1, v0}, Lcom/x/database/core/api/i;->a(Lcom/x/database/core/api/h;Lcom/x/models/lists/XList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p5, p2

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "mapper on "

    const-string p5, " did not return a value"

    invoke-static {p2, p4, p5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, p1

    :goto_5
    return-object p5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/repositories/list/p;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/repositories/list/p;

    iget v1, v0, Lcom/x/repositories/list/p;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/p;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/p;

    invoke-direct {v0, p0, p5}, Lcom/x/repositories/list/p;-><init>(Lcom/x/repositories/list/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/repositories/list/p;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/p;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/p;->r:Lcom/x/models/lists/XList;

    iget-object p2, v0, Lcom/x/repositories/list/p;->q:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/x/android/e5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p1, p2, p3}, Lcom/x/android/e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/list/p;->y:I

    iget-object p1, p0, Lcom/x/repositories/list/r;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x6

    invoke-static {p1, p5, v3, v0, p2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lcom/x/result/b;

    instance-of p1, p5, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p5, Lcom/x/result/b$b;

    if-eqz p1, :cond_a

    check-cast p5, Lcom/x/result/b$b;

    iget-object p2, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/x/android/e5$b;

    iget-object p1, p1, Lcom/x/android/e5$b;->a:Lcom/x/android/e5$c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/e5$c;->b:Lcom/x/android/fragment/gn;

    invoke-static {p1}, Lcom/x/mappers/xlist/a;->a(Lcom/x/android/fragment/gn;)Lcom/x/models/lists/XList;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    iput-object p2, v0, Lcom/x/repositories/list/p;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/repositories/list/p;->r:Lcom/x/models/lists/XList;

    iput v5, v0, Lcom/x/repositories/list/p;->y:I

    iget-object p3, p0, Lcom/x/repositories/list/r;->b:Lcom/x/database/core/api/h;

    invoke-static {p3, p1, v0}, Lcom/x/database/core/api/i;->a(Lcom/x/database/core/api/h;Lcom/x/models/lists/XList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p5, p2

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "mapper on "

    const-string p5, " did not return a value"

    invoke-static {p2, p4, p5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, p1

    :goto_5
    return-object p5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
