.class public final Lcom/x/dms/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/n8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/dms/u8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/u8;Lkotlin/m;Lcom/x/dms/s3;)V
    .locals 1
    .param p1    # Lcom/x/dms/u8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localDmStorageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSocketHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/n8;->a:Lcom/x/dms/u8;

    iput-object p2, p0, Lcom/x/dms/n8;->b:Lkotlin/m;

    iput-object p3, p0, Lcom/x/dms/n8;->c:Lcom/x/dms/s3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/fe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/dms/fe;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/o8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/o8;

    iget v1, v0, Lcom/x/dms/o8;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/o8;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/o8;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/o8;-><init>(Lcom/x/dms/n8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/o8;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/o8;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/o8;->q:Lcom/x/dms/fe;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/o8;->q:Lcom/x/dms/fe;

    iput v5, v0, Lcom/x/dms/o8;->x:I

    iget-object p2, p0, Lcom/x/dms/n8;->a:Lcom/x/dms/u8;

    const/4 v2, 0x3

    invoke-static {p2, v3, v0, v2}, Lcom/x/dms/u8;->a(Lcom/x/dms/u8;Lcom/x/dms/s8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/x/dms/o8;->q:Lcom/x/dms/fe;

    iput v4, v0, Lcom/x/dms/o8;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/n8;->c(Lcom/x/dms/fe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/dms/fe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/dms/fe;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/p8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/p8;

    iget v1, v0, Lcom/x/dms/p8;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/p8;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/p8;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/p8;-><init>(Lcom/x/dms/n8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/p8;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/p8;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/p8;->q:Lcom/x/dms/fe;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/p8;->q:Lcom/x/dms/fe;

    iput v3, v0, Lcom/x/dms/p8;->x:I

    iget-object p2, p0, Lcom/x/dms/n8;->a:Lcom/x/dms/u8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/s8;

    invoke-direct {v2, p2, v4}, Lcom/x/dms/s8;-><init>(Lcom/x/dms/u8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0, v3}, Lcom/x/dms/u8;->a(Lcom/x/dms/u8;Lcom/x/dms/s8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iput-object v4, v0, Lcom/x/dms/p8;->q:Lcom/x/dms/fe;

    iput v5, v0, Lcom/x/dms/p8;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/n8;->c(Lcom/x/dms/fe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/dms/fe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/dms/q8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/q8;

    iget v1, v0, Lcom/x/dms/q8;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/q8;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/q8;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/q8;-><init>(Lcom/x/dms/n8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/q8;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/q8;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/q8;->q:Lcom/x/dms/fe;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/n8;->c:Lcom/x/dms/s3;

    iput-object p1, v0, Lcom/x/dms/q8;->q:Lcom/x/dms/fe;

    iput v3, v0, Lcom/x/dms/q8;->x:I

    invoke-interface {p2, v0}, Lcom/x/dms/s3;->e(Lcom/x/dms/q8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/dms/n8;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, -0x1

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/x/dms/n8$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    if-eq p1, p2, :cond_a

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/x/dms/n8;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/a0;

    invoke-virtual {p1}, Lcom/x/dms/a0;->c()V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/x/dms/n8;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "XWS"

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "AppSocketHolder.reset called, disconnecting and reconnecting with a new socket"

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, p2, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p2, p1, Lcom/x/dms/a0;->l:Lcom/google/android/gms/measurement/internal/u2;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/x/dms/a0;->f()V

    iget-object v0, p1, Lcom/x/dms/a0;->i:Lcom/x/dms/u9;

    invoke-virtual {v0}, Lcom/x/dms/u9;->c()V

    iget-object v0, p1, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    invoke-virtual {v0}, Lcom/x/dms/y;->d()V

    invoke-virtual {p1}, Lcom/x/dms/a0;->b()Lcom/x/dms/y;

    move-result-object v0

    iput-object v0, p1, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    invoke-virtual {p1, v0}, Lcom/x/dms/a0;->e(Lcom/x/dms/y;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
