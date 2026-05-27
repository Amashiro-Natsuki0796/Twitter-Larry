.class public final Landroidx/compose/foundation/lazy/grid/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/a1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/grid/a1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final w:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/lazy/grid/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/interaction/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public j:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroidx/compose/foundation/lazy/grid/a1$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/lazy/layout/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/lazy/grid/a1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroidx/compose/foundation/lazy/layout/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/a1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/a1;->Companion:Landroidx/compose/foundation/lazy/grid/a1$a;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/grid/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/a1;->w:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/grid/a1;-><init>(IILandroidx/compose/foundation/lazy/grid/o0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/a1;-><init>(IILandroidx/compose/foundation/lazy/grid/o0;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/o0;)V
    .locals 2
    .param p3    # Landroidx/compose/foundation/lazy/grid/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/a1;->a:Landroidx/compose/foundation/lazy/grid/o0;

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/r0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/r0;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->d:Landroidx/compose/foundation/lazy/grid/r0;

    .line 8
    sget-object p2, Landroidx/compose/foundation/lazy/grid/g1;->a:Landroidx/compose/foundation/lazy/grid/k0;

    .line 9
    sget-object v0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    .line 10
    new-instance v1, Landroidx/compose/runtime/q2;

    .line 11
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/a1;->e:Landroidx/compose/runtime/q2;

    .line 13
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->f:Landroidx/compose/foundation/interaction/n;

    .line 15
    new-instance p2, Landroidx/compose/foundation/lazy/grid/w0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/grid/w0;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->h:Landroidx/compose/foundation/gestures/u0;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->i:Z

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/grid/a1$c;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/a1$c;-><init>(Landroidx/compose/foundation/lazy/grid/a1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->k:Landroidx/compose/foundation/lazy/grid/a1$c;

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->l:Landroidx/compose/foundation/lazy/layout/e;

    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 22
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/q;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->n:Landroidx/compose/foundation/lazy/layout/q;

    .line 23
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/lazy/grid/x0;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/x0;-><init>(Landroidx/compose/foundation/lazy/grid/a1;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Landroidx/compose/foundation/lazy/layout/c3;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->o:Landroidx/compose/foundation/lazy/layout/q1;

    .line 24
    new-instance p1, Landroidx/compose/foundation/lazy/grid/a1$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/a1$b;-><init>(Landroidx/compose/foundation/lazy/grid/a1;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->p:Landroidx/compose/foundation/lazy/grid/a1$b;

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->q:Landroidx/compose/foundation/lazy/layout/p1;

    .line 26
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w2;->a()Landroidx/compose/runtime/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->r:Landroidx/compose/runtime/f2;

    .line 27
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w2;->a()Landroidx/compose/runtime/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->s:Landroidx/compose/runtime/f2;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a1;->t:Landroidx/compose/runtime/q2;

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->u:Landroidx/compose/runtime/q2;

    .line 30
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->v:Landroidx/compose/foundation/lazy/layout/s1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->h:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->h:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/u0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->u:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/j2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/a1$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/a1$d;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a1$d;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/a1$d;-><init>(Landroidx/compose/foundation/lazy/grid/a1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->r:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->q:Landroidx/compose/foundation/j2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->q:Landroidx/compose/foundation/j2;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->r:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->y:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/a1;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->q:Landroidx/compose/foundation/j2;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->r:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/a1$d;->y:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/a1;->h:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/u0;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/k0;ZZ)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/grid/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/k0;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a1;->o:Landroidx/compose/foundation/lazy/layout/q1;

    iput v0, v1, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1;->c:Landroidx/compose/foundation/lazy/grid/k0;

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->b:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    iget v2, p1, Landroidx/compose/foundation/lazy/grid/k0;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/a1;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/k0;->a:Landroidx/compose/foundation/lazy/grid/m0;

    if-eqz v2, :cond_2

    iget v3, v2, Landroidx/compose/foundation/lazy/grid/m0;->a:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v4, p1, Landroidx/compose/foundation/lazy/grid/k0;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/a1;->u:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/grid/k0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/a1;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/a1;->d:Landroidx/compose/foundation/lazy/grid/r0;

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v5, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r4;->e(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/l0;

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    iput-object p3, v5, Landroidx/compose/foundation/lazy/grid/r0;->d:Ljava/lang/Object;

    iget-boolean p3, v5, Landroidx/compose/foundation/lazy/grid/r0;->c:Z

    if-nez p3, :cond_8

    iget p3, p1, Landroidx/compose/foundation/lazy/grid/k0;->p:I

    if-lez p3, :cond_b

    :cond_8
    iput-boolean v0, v5, Landroidx/compose/foundation/lazy/grid/r0;->c:Z

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "scrollOffset should be non-negative ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_a

    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/l0;

    if-eqz p3, :cond_a

    iget v1, p3, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    :cond_a
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)V

    :cond_b
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/a1;->i:Z

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/a1;->p:Landroidx/compose/foundation/lazy/grid/a1$b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->a:Landroidx/compose/foundation/lazy/grid/o0;

    invoke-interface {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/o0;->b(Landroidx/compose/foundation/lazy/grid/a1$b;Landroidx/compose/foundation/lazy/grid/k0;)V

    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/k0;->i:Landroidx/compose/ui/unit/e;

    iget-object p3, p1, Landroidx/compose/foundation/lazy/grid/k0;->h:Lkotlinx/coroutines/l0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->v:Landroidx/compose/foundation/lazy/layout/s1;

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/k0;->f:F

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/s1;->a(FLandroidx/compose/ui/unit/e;Lkotlinx/coroutines/l0;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a1;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/g0;

    return-object v0
.end method
