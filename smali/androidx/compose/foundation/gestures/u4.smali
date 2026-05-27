.class public final Landroidx/compose/foundation/gestures/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/n5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u4;->a:Landroidx/compose/foundation/gestures/n5;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/u4;->b:Z

    return-void
.end method


# virtual methods
.method public final N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of p1, p5, Landroidx/compose/foundation/gestures/u4$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/u4$a;

    iget p2, p1, Landroidx/compose/foundation/gestures/u4$a;->x:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/u4$a;->x:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/u4$a;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/u4$a;-><init>(Landroidx/compose/foundation/gestures/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/u4$a;->r:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Landroidx/compose/foundation/gestures/u4$a;->x:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/u4$a;->q:J

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/u4;->b:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/gestures/u4;->a:Landroidx/compose/foundation/gestures/n5;

    iget-boolean v0, p2, Landroidx/compose/foundation/gestures/n5;->i:Z

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/u4$a;->q:J

    iput v1, p1, Landroidx/compose/foundation/gestures/u4$a;->x:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/n5;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/z;

    iget-wide v2, p2, Landroidx/compose/ui/unit/z;->a:J

    :goto_2
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance p1, Landroidx/compose/ui/unit/z;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p1
.end method

.method public final j0(IJJ)J
    .locals 1

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/u4;->b:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/u4;->a:Landroidx/compose/foundation/gestures/n5;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/foundation/gestures/f5;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide p2
.end method
