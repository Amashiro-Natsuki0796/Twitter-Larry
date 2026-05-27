.class public final Lcom/x/notifications/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/ntab/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/ne;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public l:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:I

.field public n:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/ntab/u;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;Lcom/x/app/lifecycle/a;Lcom/x/dms/ne;Lcom/x/clock/c;)V
    .locals 0
    .param p1    # Lcom/x/repositories/ntab/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/ne;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/c;->a:Lcom/x/repositories/ntab/u;

    iput-object p2, p0, Lcom/x/notifications/tab/c;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/x/notifications/tab/c;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/notifications/tab/c;->d:Lcom/x/app/lifecycle/a;

    iput-object p5, p0, Lcom/x/notifications/tab/c;->e:Lcom/x/dms/ne;

    iput-object p6, p0, Lcom/x/notifications/tab/c;->f:Lcom/x/clock/c;

    new-instance p1, Lcom/x/repositories/ntab/a;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4}, Lcom/x/repositories/ntab/a;-><init>(II)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/notifications/tab/c;->g:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/notifications/tab/c;->h:Lkotlinx/coroutines/flow/p2;

    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/Instant$Companion;->d()Lkotlin/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lcom/x/notifications/tab/c;->l:Lkotlin/time/Instant;

    invoke-static {}, Lkotlin/time/Instant$Companion;->d()Lkotlin/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lcom/x/notifications/tab/c;->n:Lkotlin/time/Instant;

    new-instance p1, Lcom/x/notifications/tab/c$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/x/notifications/tab/c$a;-><init>(Lcom/x/notifications/tab/c;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p3, p2, p4, p1, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final d(Lcom/x/notifications/tab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/notifications/tab/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/notifications/tab/d;

    iget v1, v0, Lcom/x/notifications/tab/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/notifications/tab/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/notifications/tab/d;

    invoke-direct {v0, p0, p1}, Lcom/x/notifications/tab/d;-><init>(Lcom/x/notifications/tab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/notifications/tab/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/notifications/tab/d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/notifications/tab/d;->s:I

    iget-object p1, p0, Lcom/x/notifications/tab/c;->a:Lcom/x/repositories/ntab/u;

    invoke-interface {p1, v0}, Lcom/x/repositories/ntab/u;->a(Lcom/x/notifications/tab/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/repositories/ntab/a;

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/x/repositories/ntab/a;->b:I

    iput v0, p0, Lcom/x/notifications/tab/c;->k:I

    iget-object v0, p0, Lcom/x/notifications/tab/c;->f:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/x/notifications/tab/c;->l:Lkotlin/time/Instant;

    :cond_4
    iget-object v0, p0, Lcom/x/notifications/tab/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/ntab/a;

    iget-object v3, p0, Lcom/x/notifications/tab/c;->n:Lkotlin/time/Instant;

    iget-object v4, p0, Lcom/x/notifications/tab/c;->l:Lkotlin/time/Instant;

    invoke-virtual {v3, v4}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v3

    if-lez v3, :cond_5

    iget v3, p0, Lcom/x/notifications/tab/c;->m:I

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/x/notifications/tab/c;->k:I

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/repositories/ntab/a;

    iget v4, p1, Lcom/x/repositories/ntab/a;->a:I

    invoke-direct {v2, v4, v3}, Lcom/x/repositories/ntab/a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/x/notifications/tab/c;->j:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/x/notifications/tab/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/notifications/tab/c$b;-><init>(Lcom/x/notifications/tab/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/notifications/tab/c;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/notifications/tab/c;->b:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/notifications/tab/c;->j:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/x/notifications/tab/c;->j:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/x/notifications/tab/c;->j:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/x/notifications/tab/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/ntab/a;

    iget v3, v2, Lcom/x/repositories/ntab/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/repositories/ntab/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/x/repositories/ntab/a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/c;->h:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
