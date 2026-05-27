.class public final Lcom/x/repositories/verification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/verification/a;


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

    iput-object p1, p0, Lcom/x/repositories/verification/e;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/repositories/verification/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/verification/b;

    iget v1, v0, Lcom/x/repositories/verification/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/verification/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/verification/b;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/verification/b;-><init>(Lcom/x/repositories/verification/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/verification/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/verification/b;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/repositories/verification/b;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/repositories/verification/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lcom/x/repositories/verification/b;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/repositories/verification/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/x/result/b;

    :goto_3
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/repositories/verification/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/verification/c;

    iget v1, v0, Lcom/x/repositories/verification/c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/verification/c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/verification/c;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/verification/c;-><init>(Lcom/x/repositories/verification/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/verification/c;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/verification/c;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v6, :cond_2

    iget p1, v0, Lcom/x/repositories/verification/c;->s:I

    iget-wide v7, v0, Lcom/x/repositories/verification/c;->x:J

    iget v2, v0, Lcom/x/repositories/verification/c;->r:I

    iget-object v9, v0, Lcom/x/repositories/verification/c;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move p2, v2

    move v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lcom/x/repositories/verification/c;->s:I

    iget-wide v7, v0, Lcom/x/repositories/verification/c;->x:J

    iget v2, v0, Lcom/x/repositories/verification/c;->r:I

    iget-object v9, v0, Lcom/x/repositories/verification/c;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 p2, 0x1e

    const-wide/16 v7, 0x3e8

    move v2, v5

    :goto_1
    if-ge v2, p2, :cond_f

    add-int/lit8 v2, v2, 0x1

    new-instance v9, Lcom/x/android/q7;

    invoke-direct {v9, p1}, Lcom/x/android/q7;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/x/repositories/verification/c;->q:Ljava/lang/String;

    iput p2, v0, Lcom/x/repositories/verification/c;->r:I

    iput-wide v7, v0, Lcom/x/repositories/verification/c;->x:J

    iput v2, v0, Lcom/x/repositories/verification/c;->s:I

    iput v3, v0, Lcom/x/repositories/verification/c;->B:I

    iget-object v10, p0, Lcom/x/repositories/verification/e;->a:Lcom/x/repositories/g0;

    const/4 v11, 0x6

    invoke-static {v10, v9, v4, v0, v11}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v9

    move-object v9, p1

    move p1, v2

    move v2, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of v10, p2, Lcom/x/result/b$b;

    if-eqz v10, :cond_d

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/android/q7$b;

    iget-object p2, p2, Lcom/x/android/q7$b;->a:Lcom/x/android/q7$c;

    if-eqz p2, :cond_c

    iget-object v10, p2, Lcom/x/android/q7$c;->d:Ljava/util/List;

    if-eqz v10, :cond_6

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verification failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    sget-object v10, Lcom/x/android/type/td$b;->a:Lcom/x/android/type/td$b;

    iget-object v11, p2, Lcom/x/android/q7$c;->b:Lcom/x/android/type/td;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance p1, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/android/q7$c;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p2, Lcom/x/android/type/td$c;->a:Lcom/x/android/type/td$c;

    invoke-virtual {v11, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Lcom/x/result/b$b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    sget-object p2, Lcom/x/android/type/td$e;->a:Lcom/x/android/type/td$e;

    invoke-virtual {v11, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcom/x/android/type/td$d;->a:Lcom/x/android/type/td$d;

    invoke-virtual {v11, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown verification status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    :goto_3
    iput-object v9, v0, Lcom/x/repositories/verification/c;->q:Ljava/lang/String;

    iput v2, v0, Lcom/x/repositories/verification/c;->r:I

    iput-wide v7, v0, Lcom/x/repositories/verification/c;->x:J

    iput p1, v0, Lcom/x/repositories/verification/c;->s:I

    iput v6, v0, Lcom/x/repositories/verification/c;->B:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_c
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Verification status response is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_d
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_e

    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Verification timed out after "

    const-string v2, " attempts"

    invoke-static {p2, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/repositories/verification/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/verification/d;

    iget v1, v0, Lcom/x/repositories/verification/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/verification/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/verification/d;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/verification/d;-><init>(Lcom/x/repositories/verification/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/verification/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/verification/d;->s:I

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

    new-instance p2, Lcom/x/android/p7;

    invoke-direct {p2, p1}, Lcom/x/android/p7;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/repositories/verification/d;->s:I

    iget-object p1, p0, Lcom/x/repositories/verification/e;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/p7$b;

    if-nez p1, :cond_4

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to start selfie age verification: No data returned"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/x/android/p7$b;->a:Lcom/x/android/p7$c;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/x/android/p7$c;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start selfie age verification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/p7$c;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to start selfie age verification: No transaction ID returned"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p1
.end method
