.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/input/nestedscroll/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/input/nestedscroll/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b$a;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/c;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/c;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/c;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/c;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/c;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/c;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/f;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    iget-boolean v4, p5, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v4, :cond_4

    invoke-static {p5}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/input/nestedscroll/f;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    const-wide/16 v4, 0x0

    if-nez p5, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/f;

    if-eqz v1, :cond_6

    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/c;->s:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/f;->N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, Landroidx/compose/ui/unit/z;

    iget-wide v4, p5, Landroidx/compose/ui/unit/z;->a:J

    goto :goto_5

    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/f;

    if-eqz p5, :cond_8

    iget-boolean v3, p5, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v3, :cond_8

    invoke-static {p5}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/f;

    :cond_8
    if-eqz v1, :cond_a

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/c;->s:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/f;->N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p5, Landroidx/compose/ui/unit/z;

    iget-wide v4, p5, Landroidx/compose/ui/unit/z;->a:J

    goto :goto_5

    :cond_a
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    new-instance p1, Landroidx/compose/ui/unit/z;

    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p1
.end method

.method public final b(IJJ)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/f;

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/f;->j0(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/f;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Landroidx/compose/ui/node/v2;->b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/f;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->s:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/f;->P0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/z;

    iget-wide p1, p3, Landroidx/compose/ui/unit/z;->a:J

    goto :goto_2

    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final d()Lkotlinx/coroutines/l0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
