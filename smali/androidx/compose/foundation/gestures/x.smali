.class public final Landroidx/compose/foundation/gestures/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/l0;

.field public e:Landroidx/compose/animation/core/d0;

.field public final f:Landroidx/compose/foundation/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/gestures/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/x;->Companion:Landroidx/compose/foundation/gestures/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/k2;

    invoke-direct {v0}, Landroidx/compose/foundation/k2;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/x;->f:Landroidx/compose/foundation/k2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/x;->g:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/foundation/gestures/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->i:Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v0}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    sget-object p1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v0, Landroidx/compose/foundation/gestures/w;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/w;-><init>(Landroidx/compose/foundation/gestures/x;)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->k:Landroidx/compose/runtime/n2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->l:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/foundation/gestures/q0;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/q0;-><init>(Ljava/util/List;[F)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->m:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/foundation/gestures/d0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/d0;-><init>(Landroidx/compose/foundation/gestures/x;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->n:Landroidx/compose/foundation/gestures/d0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b(Landroidx/compose/foundation/gestures/x;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/gestures/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->f:Landroidx/compose/foundation/k2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/l2;

    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/compose/foundation/l2;-><init>(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/a0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/a0;

    iget v1, v0, Landroidx/compose/foundation/gestures/a0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/a0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a0;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/a0;-><init>(Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/a0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/a0;->s:I

    iget-object v3, p0, Landroidx/compose/foundation/gestures/x;->l:Landroidx/compose/runtime/q2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object p4

    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/u2;->d(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/x;->f:Landroidx/compose/foundation/k2;

    new-instance v2, Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v2, p0, p1, p3, v4}, Landroidx/compose/foundation/gestures/c0;-><init>(Landroidx/compose/foundation/gestures/x;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Landroidx/compose/foundation/gestures/a0;->s:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/l2;

    invoke-direct {p1, p2, p4, v2, v4}, Landroidx/compose/foundation/l2;-><init>(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    throw p1

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Landroidx/compose/foundation/gestures/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/u2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/u2;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->d:Landroidx/compose/animation/core/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->e:Landroidx/compose/animation/core/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/u2;->f()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/u2;->e()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->f:Landroidx/compose/foundation/k2;

    iget-object v1, v0, Landroidx/compose/foundation/k2;->b:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Landroidx/compose/foundation/k2;->b:Lkotlinx/coroutines/sync/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/d;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x;->n:Landroidx/compose/foundation/gestures/d0;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;F)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/x;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_2
    return v1
.end method
