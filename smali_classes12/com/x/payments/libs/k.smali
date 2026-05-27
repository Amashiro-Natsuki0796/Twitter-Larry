.class public final Lcom/x/payments/libs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/libs/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/x/payments/configs/j;Lcom/x/app/lifecycle/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/k;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/x/payments/libs/k;->b:Lcom/x/payments/configs/j;

    iput-object p3, p0, Lcom/x/payments/libs/k;->c:Lcom/x/app/lifecycle/a;

    iput-object p4, p0, Lcom/x/payments/libs/k;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/payments/libs/k;->e:Lkotlinx/coroutines/h0;

    new-instance p1, Lcom/x/payments/libs/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/libs/k$a;-><init>(Lcom/x/payments/libs/k;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/payments/libs/k;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Track text change of \""

    const-string v2, "\", text "

    invoke-static {v0, p1, v2, p2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "PaymentSardine"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    if-eqz v1, :cond_4

    iput-boolean v0, v1, Lcom/sardine/ai/mdisdk/c;->n:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/sardine/ai/mdisdk/f0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p1, p2}, Lkotlin/time/Duration;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/x/payments/libs/k;->f(Lkotlin/time/Duration;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/payments/libs/k;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Track focus of \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", hasFocus "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "PaymentSardine"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    if-eqz v1, :cond_4

    iput-boolean v0, v1, Lcom/sardine/ai/mdisdk/c;->n:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/sardine/ai/mdisdk/f0;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p1, p2}, Lkotlin/time/Duration;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/x/payments/libs/k;->f(Lkotlin/time/Duration;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Attaching customer ID: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PaymentSardine"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/sardine/ai/mdisdk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/sardine/ai/mdisdk/h;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/sardine/ai/mdisdk/b;->g:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->b(Lcom/sardine/ai/mdisdk/h;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/sardine/ai/mdisdk/h0;

    invoke-direct {p1, v0}, Lcom/sardine/ai/mdisdk/h0;-><init>(Lcom/sardine/ai/mdisdk/h;)V

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->h(Lcom/sardine/ai/mdisdk/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "Update completed."

    invoke-interface {v0, v3, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/libs/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/libs/l;

    iget v1, v0, Lcom/x/payments/libs/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/libs/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/libs/l;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/libs/l;-><init>(Lcom/x/payments/libs/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/libs/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/libs/l;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/libs/l;->q:Lcom/x/payments/libs/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/x/payments/libs/l;->q:Lcom/x/payments/libs/k;

    iput v3, v0, Lcom/x/payments/libs/l;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/libs/k;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/x/payments/libs/k;->f:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/x/payments/libs/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/payments/libs/m;

    iget v4, v3, Lcom/x/payments/libs/m;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/libs/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/libs/m;

    invoke-direct {v3, v1, v2}, Lcom/x/payments/libs/m;-><init>(Lcom/x/payments/libs/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/payments/libs/m;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/libs/m;->x:I

    const-string v6, "PaymentSardine"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/x/payments/libs/m;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "Initializing with session key: "

    invoke-static {v2, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v6, v2, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iput-object v0, v3, Lcom/x/payments/libs/m;->q:Ljava/lang/String;

    iput v8, v3, Lcom/x/payments/libs/m;->x:I

    iget-object v2, v1, Lcom/x/payments/libs/k;->b:Lcom/x/payments/configs/j;

    invoke-interface {v2, v3}, Lcom/x/payments/configs/j;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lcom/x/payments/configs/q;

    if-nez v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xc

    const-string v3, "Config is null during initialization"

    invoke-static {v6, v2, v3, v7}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    new-instance v3, Lcom/sardine/ai/mdisdk/c$a;

    invoke-direct {v3}, Lcom/sardine/ai/mdisdk/c$a;-><init>()V

    iget-object v4, v2, Lcom/x/payments/configs/q;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/sardine/ai/mdisdk/c$a;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/sardine/ai/mdisdk/c$a;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/x/payments/configs/q;->b:Ljava/lang/String;

    const-string v2, "production"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/sardine/ai/mdisdk/d;->PRODUCTION:Lcom/sardine/ai/mdisdk/d;

    iput-object v0, v3, Lcom/sardine/ai/mdisdk/c$a;->d:Lcom/sardine/ai/mdisdk/d;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/sardine/ai/mdisdk/d;->SANDBOX:Lcom/sardine/ai/mdisdk/d;

    iput-object v0, v3, Lcom/sardine/ai/mdisdk/c$a;->d:Lcom/sardine/ai/mdisdk/d;

    :goto_4
    const-string v0, "Native"

    iput-object v0, v3, Lcom/sardine/ai/mdisdk/c$a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/sardine/ai/mdisdk/c$a;->g:Z

    iput-boolean v0, v3, Lcom/sardine/ai/mdisdk/c$a;->e:Z

    new-instance v0, Lcom/sardine/ai/mdisdk/c;

    iget-object v2, v3, Lcom/sardine/ai/mdisdk/c$a;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/sardine/ai/mdisdk/c$a;->b:Ljava/lang/String;

    iget-object v4, v3, Lcom/sardine/ai/mdisdk/c$a;->d:Lcom/sardine/ai/mdisdk/d;

    iget-boolean v15, v3, Lcom/sardine/ai/mdisdk/c$a;->e:Z

    iget-boolean v5, v3, Lcom/sardine/ai/mdisdk/c$a;->g:Z

    iget-object v14, v3, Lcom/sardine/ai/mdisdk/c$a;->i:Ljava/lang/String;

    iget-object v12, v3, Lcom/sardine/ai/mdisdk/c$a;->l:Ljava/lang/String;

    iget-object v10, v3, Lcom/sardine/ai/mdisdk/c$a;->m:Ljava/lang/String;

    iget-object v9, v3, Lcom/sardine/ai/mdisdk/c$a;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/sardine/ai/mdisdk/c$a;->f:Ljava/lang/Boolean;

    iget-boolean v8, v3, Lcom/sardine/ai/mdisdk/c$a;->h:Z

    iget-object v13, v3, Lcom/sardine/ai/mdisdk/c$a;->j:Lcom/sardine/ai/mdisdk/c$b;

    iget-object v3, v3, Lcom/sardine/ai/mdisdk/c$a;->k:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object v14, v4

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v23}, Lcom/sardine/ai/mdisdk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sardine/ai/mdisdk/d;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/sardine/ai/mdisdk/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/x/payments/libs/k;->a:Landroid/app/Application;

    :try_start_0
    sget-boolean v5, Lcom/sardine/ai/mdisdk/b;->f:Z

    if-eqz v5, :cond_9

    const-string v0, "SDK already initialized. If you are re-initializing for a new session, call updateOptions instead."

    sget v2, Lmdi/sdk/e0;->a:I

    sget-object v3, Lcom/sardine/ai/mdisdk/e;->WARN:Lcom/sardine/ai/mdisdk/e;

    iget v3, v3, Lcom/sardine/ai/mdisdk/e;->a:I

    if-lt v2, v3, :cond_a

    const-string v2, "SardineSDK"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    sput-boolean v5, Lcom/sardine/ai/mdisdk/b;->f:Z

    const-string v5, "Application"

    invoke-static {v3, v5}, Lcom/sardine/ai/mdisdk/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sardine/ai/mdisdk/c;->d:Ljava/lang/String;

    const-string v7, "sessionKey"

    invoke-static {v5, v7}, Lcom/sardine/ai/mdisdk/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientID"

    invoke-static {v2, v5}, Lcom/sardine/ai/mdisdk/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "environment"

    invoke-static {v4, v2}, Lcom/sardine/ai/mdisdk/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/sardine/ai/mdisdk/i0;

    invoke-direct {v5, v4, v0}, Lcom/sardine/ai/mdisdk/i0;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Lmdi/sdk/b2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lmdi/sdk/a2;

    invoke-direct {v5, v2, v3, v0}, Lmdi/sdk/a2;-><init>(Lmdi/sdk/b2;Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/sardine/ai/mdisdk/sentry/d;

    invoke-direct {v2, v3, v0, v4}, Lcom/sardine/ai/mdisdk/sentry/d;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;Ljava/util/concurrent/FutureTask;)V

    sput-object v2, Lcom/sardine/ai/mdisdk/b;->c:Lcom/sardine/ai/mdisdk/sentry/d;

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/sardine/ai/mdisdk/f0;->d(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)V

    new-instance v2, Lcom/sardine/ai/mdisdk/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/sardine/ai/mdisdk/b;->a(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;Ljava/util/concurrent/FutureTask;)V
    :try_end_0
    .catch Lmdi/sdk/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string v0, "sdk initialization error"

    invoke-static {v0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    :cond_a
    :goto_7
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "Initialization completed."

    const/4 v4, 0x0

    invoke-interface {v2, v6, v3, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Lkotlin/time/Duration;)V
    .locals 6

    iget-boolean v0, p0, Lcom/x/payments/libs/k;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/x/payments/libs/k;->g:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/x/payments/libs/n;

    invoke-direct {v0, p1, v1}, Lcom/x/payments/libs/n;-><init>(Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/payments/libs/k;->e:Lkotlinx/coroutines/h0;

    iget-object v3, p0, Lcom/x/payments/libs/k;->d:Lkotlinx/coroutines/l0;

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/libs/k;->g:Lkotlinx/coroutines/q2;

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Scheduled to submit data in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "PaymentSardine"

    invoke-interface {v2, v3, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method
