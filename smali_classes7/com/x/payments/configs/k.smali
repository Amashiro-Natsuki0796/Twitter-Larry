.class public final Lcom/x/payments/configs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/configs/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/configs/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/repositories/g0;Lcom/x/payments/configs/h;Lcom/x/payments/sessions/h;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/configs/k;->a:Lcom/x/repositories/g0;

    iput-object p3, p0, Lcom/x/payments/configs/k;->b:Lcom/x/payments/configs/h;

    iput-object p4, p0, Lcom/x/payments/configs/k;->c:Lcom/x/payments/sessions/h;

    iput-object p5, p0, Lcom/x/payments/configs/k;->d:Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lcom/x/common/api/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/configs/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/configs/k$a;-><init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p5, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/configs/k;->n()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/configs/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/configs/n;

    iget v1, v0, Lcom/x/payments/configs/n;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/n;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/n;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/configs/n;-><init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/configs/n;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/n;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->n()V

    iget-object p1, p0, Lcom/x/payments/configs/k;->e:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_3

    iput v3, v0, Lcom/x/payments/configs/n;->s:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/payments/models/d0;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/configs/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/configs/l;

    iget v1, v0, Lcom/x/payments/configs/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/l;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/configs/l;-><init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/configs/l;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/l;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->n()V

    iget-object p1, p0, Lcom/x/payments/configs/k;->e:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_3

    iput v3, v0, Lcom/x/payments/configs/l;->s:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/payments/configs/q;

    iget-object v1, p1, Lcom/x/payments/models/d0;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/models/d0;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/x/payments/configs/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentTransactionSearchFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lkotlinx/collections/immutable/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->m:Lkotlinx/collections/immutable/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lkotlinx/collections/immutable/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->l:Lkotlinx/collections/immutable/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/configs/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/configs/m;

    iget v1, v0, Lcom/x/payments/configs/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/configs/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/m;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/configs/m;-><init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/configs/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/configs/m;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->n()V

    iget-object p1, p0, Lcom/x/payments/configs/k;->e:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_3

    iput v3, v0, Lcom/x/payments/configs/m;->s:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/payments/models/d0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->o()Lcom/x/payments/models/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/payments/models/d0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/configs/k;->b:Lcom/x/payments/configs/h;

    iget-object v0, v0, Lcom/x/payments/configs/h;->a:Lcom/x/payments/models/d0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/x/payments/configs/k;->e:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/configs/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/configs/k$b;-><init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/payments/configs/k;->d:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/configs/k;->e:Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lcom/x/payments/models/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/x/payments/configs/k;->n()V

    iget-object v0, p0, Lcom/x/payments/configs/k;->b:Lcom/x/payments/configs/h;

    iget-object v0, v0, Lcom/x/payments/configs/h;->a:Lcom/x/payments/models/d0;

    return-object v0
.end method
