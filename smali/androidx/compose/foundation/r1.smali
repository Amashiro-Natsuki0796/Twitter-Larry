.class public final Landroidx/compose/foundation/r1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;


# instance fields
.field public r:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/foundation/interaction/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static final y2(Landroidx/compose/foundation/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/p1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/p1;

    iget v1, v0, Landroidx/compose/foundation/p1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/p1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/p1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/p1;-><init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/p1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/p1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/p1;->q:Landroidx/compose/foundation/interaction/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/r1;->s:Landroidx/compose/foundation/interaction/h;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/r1;->r:Landroidx/compose/foundation/interaction/m;

    iput-object p1, v0, Landroidx/compose/foundation/p1;->q:Landroidx/compose/foundation/interaction/h;

    iput v3, v0, Landroidx/compose/foundation/p1;->x:I

    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/r1;->s:Landroidx/compose/foundation/interaction/h;

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final z2(Landroidx/compose/foundation/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/q1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/q1;

    iget v1, v0, Landroidx/compose/foundation/q1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/q1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/q1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/q1;-><init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/q1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/q1;->s:I

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

    iget-object p1, p0, Landroidx/compose/foundation/r1;->s:Landroidx/compose/foundation/interaction/h;

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    iget-object p1, p0, Landroidx/compose/foundation/r1;->r:Landroidx/compose/foundation/interaction/m;

    iput v3, v0, Landroidx/compose/foundation/q1;->s:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/r1;->s:Landroidx/compose/foundation/interaction/h;

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/r1;->s:Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    iget-object v0, p0, Landroidx/compose/foundation/r1;->r:Landroidx/compose/foundation/interaction/m;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/r1;->s:Landroidx/compose/foundation/interaction/h;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/r1;->A2()V

    return-void
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object p2, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/r1$a;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/r1$a;-><init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/r1$b;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/r1$b;-><init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/r1;->A2()V

    return-void
.end method
