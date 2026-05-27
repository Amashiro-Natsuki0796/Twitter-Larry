.class public final Lcom/x/payments/configs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/configs/a;


# instance fields
.field public final a:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/managers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/x/payments/models/j2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/k;Lcom/x/payments/sessions/h;Lcom/x/payments/configs/o;Lcom/x/payments/repositories/r;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 14
    .param p1    # Lcom/x/common/api/a;
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
    .param p4    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v6, p4

    move-object/from16 v1, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    const-string v0, "appConfig"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphqlApi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lcom/x/payments/configs/b;->a:Lcom/x/payments/sessions/h;

    iput-object v1, v10, Lcom/x/payments/configs/b;->b:Lcom/x/payments/repositories/r;

    iput-object v11, v10, Lcom/x/payments/configs/b;->c:Lkotlinx/coroutines/l0;

    iput-object v9, v10, Lcom/x/payments/configs/b;->d:Lkotlinx/coroutines/h0;

    new-instance v13, Lcom/x/payments/managers/c;

    move-object v0, v13

    move-object v2, p1

    move-object v5, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/managers/c;-><init>(Lcom/x/repositories/g0;Lcom/x/common/api/a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/k;Lcom/x/payments/configs/a;Lcom/x/payments/sessions/h;Lcom/x/payments/configs/o;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    iput-object v13, v10, Lcom/x/payments/configs/b;->e:Lcom/x/payments/managers/c;

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, v10, Lcom/x/payments/configs/b;->g:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p1}, Lcom/x/common/api/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/payments/configs/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/configs/b$a;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v11, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/configs/b;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0
.end method

.method public final b([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Lcom/x/android/type/k30;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/configs/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/configs/d;

    iget v1, v0, Lcom/x/payments/configs/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/d;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/configs/d;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/configs/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/configs/d;->q:[Ljava/lang/Object;

    check-cast p1, [Lcom/x/android/type/k30;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/configs/d;->q:[Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/configs/d;->x:I

    invoke-virtual {p0, v0}, Lcom/x/payments/configs/b;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/payments/models/j2;

    invoke-virtual {p0, p2}, Lcom/x/payments/configs/b;->n(Lcom/x/payments/models/j2;)V

    if-eqz p2, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/k30;

    invoke-virtual {p2, p1}, Lcom/x/payments/models/j2;->a([Lcom/x/android/type/k30;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/configs/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/configs/g;

    iget v1, v0, Lcom/x/payments/configs/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/g;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/configs/g;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/configs/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/x/payments/configs/b;->m()V

    iget-object p1, p0, Lcom/x/payments/configs/b;->h:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_3

    iput v3, v0, Lcom/x/payments/configs/g;->s:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final varargs d([Lcom/x/android/type/z20;)Z
    .locals 2
    .param p1    # [Lcom/x/android/type/z20;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/z20;

    invoke-virtual {v0, p1}, Lcom/x/payments/models/j2;->b([Lcom/x/android/type/z20;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Lcom/x/android/type/k30;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/configs/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/configs/f;

    iget v1, v0, Lcom/x/payments/configs/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/f;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/configs/f;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/configs/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/f;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/configs/f;->q:[Ljava/lang/Object;

    check-cast p1, [Lcom/x/android/type/k30;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/configs/f;->q:[Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/configs/f;->x:I

    invoke-virtual {p0, v0}, Lcom/x/payments/configs/b;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/payments/models/j2;

    invoke-virtual {p0, p2}, Lcom/x/payments/configs/b;->n(Lcom/x/payments/models/j2;)V

    if-eqz p2, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/k30;

    invoke-virtual {p2, p1}, Lcom/x/payments/models/j2;->c([Lcom/x/android/type/k30;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/x/payments/models/j2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/configs/b;->f:Lcom/x/payments/models/j2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->m()V

    :cond_0
    iget-object v0, p0, Lcom/x/payments/configs/b;->f:Lcom/x/payments/models/j2;

    return-object v0
.end method

.method public final varargs g([Lcom/x/android/type/k30;)Z
    .locals 2
    .param p1    # [Lcom/x/android/type/k30;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/k30;

    invoke-virtual {v0, p1}, Lcom/x/payments/models/j2;->a([Lcom/x/android/type/k30;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/j2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final varargs h([Lcom/x/android/type/k30;)Z
    .locals 2
    .param p1    # [Lcom/x/android/type/k30;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/k30;

    invoke-virtual {v0, p1}, Lcom/x/payments/models/j2;->c([Lcom/x/android/type/k30;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/j2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Lcom/x/android/type/z20;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/configs/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/configs/e;

    iget v1, v0, Lcom/x/payments/configs/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/e;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/configs/e;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/configs/e;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/configs/e;->q:[Ljava/lang/Object;

    check-cast p1, [Lcom/x/android/type/z20;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/configs/e;->q:[Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/configs/e;->x:I

    invoke-virtual {p0, v0}, Lcom/x/payments/configs/b;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/payments/models/j2;

    invoke-virtual {p0, p2}, Lcom/x/payments/configs/b;->n(Lcom/x/payments/models/j2;)V

    if-eqz p2, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/z20;

    invoke-virtual {p2, p1}, Lcom/x/payments/models/j2;->b([Lcom/x/android/type/z20;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/b;->f()Lcom/x/payments/models/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/j2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/payments/configs/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/configs/c;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/payments/configs/b;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/payments/configs/b;->d:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/configs/b;->h:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/x/payments/configs/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/configs/b$b;-><init>(Lcom/x/payments/configs/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/payments/configs/b;->c:Lkotlinx/coroutines/l0;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/configs/b;->h:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final n(Lcom/x/payments/models/j2;)V
    .locals 1

    iput-object p1, p0, Lcom/x/payments/configs/b;->f:Lcom/x/payments/models/j2;

    iget-object v0, p0, Lcom/x/payments/configs/b;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
