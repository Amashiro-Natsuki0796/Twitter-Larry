.class public abstract Landroidx/compose/foundation/gestures/j2;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroidx/compose/foundation/interaction/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Z

.field public Z:J

.field public x:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Landroidx/compose/ui/input/pointer/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/gestures/z3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/j2;->x:Landroidx/compose/foundation/gestures/z3;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j2;->y:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j2;->Z:J

    return-void
.end method

.method public static final B2(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/gestures/f2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/f2;

    iget v1, v0, Landroidx/compose/foundation/gestures/f2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/f2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/f2;-><init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/f2;->s:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/f2;->s:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/j2;->H2(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final C2(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z0$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/g2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/g2;

    iget v1, v0, Landroidx/compose/foundation/gestures/g2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/g2;-><init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/g2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/g2;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g2;->r:Landroidx/compose/foundation/interaction/b;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/g2;->q:Landroidx/compose/foundation/gestures/z0$c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/g2;->q:Landroidx/compose/foundation/gestures/z0$c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g2;->q:Landroidx/compose/foundation/gestures/z0$c;

    iput v4, v0, Landroidx/compose/foundation/gestures/g2;->y:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/b;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g2;->q:Landroidx/compose/foundation/gestures/z0$c;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g2;->r:Landroidx/compose/foundation/interaction/b;

    iput v3, v0, Landroidx/compose/foundation/gestures/g2;->y:I

    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/z0$c;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j2;->G2(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final D2(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z0$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/h2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/h2;

    iget v1, v0, Landroidx/compose/foundation/gestures/h2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/h2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/h2;-><init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/h2;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/h2;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/h2;->q:Landroidx/compose/foundation/gestures/z0$d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h2;->q:Landroidx/compose/foundation/gestures/z0$d;

    iput v3, v0, Landroidx/compose/foundation/gestures/h2;->x:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/z0$d;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j2;->H2(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/j2;->H:Landroidx/compose/foundation/interaction/b;

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/m2;->F0()V

    :cond_0
    return-void
.end method

.method public abstract F2(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/foundation/gestures/i2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract G2(J)V
.end method

.method public abstract H2(J)V
.end method

.method public abstract I2()Z
.end method

.method public final J2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;Z)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/gestures/z3;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j2;->y:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j2;->E2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j2;->E2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j2;->B:Landroidx/compose/foundation/interaction/m;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j2;->x:Landroidx/compose/foundation/gestures/z3;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/j2;->x:Landroidx/compose/foundation/gestures/z3;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/t0;->J1()V

    :cond_5
    return-void
.end method

.method public p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/e2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/e2;-><init>(Landroidx/compose/foundation/gestures/j2;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j2;->x1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/j2;->Y:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j2;->E2()V

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/j2;->Z:J

    return-void
.end method
