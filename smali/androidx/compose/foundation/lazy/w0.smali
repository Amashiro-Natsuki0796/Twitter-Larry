.class public final Landroidx/compose/foundation/lazy/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/w0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final x:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/foundation/lazy/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/interaction/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public k:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/lazy/w0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/lazy/layout/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/lazy/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/foundation/lazy/w0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/lazy/layout/p1;
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

.field public final v:Landroidx/compose/runtime/f2;
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

.field public final w:Landroidx/compose/foundation/lazy/layout/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/w0;->Companion:Landroidx/compose/foundation/lazy/w0$a;

    new-instance v0, Landroidx/compose/foundation/lazy/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/q0;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/r0;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/w0;->x:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/w0;-><init>(IILandroidx/compose/foundation/lazy/k0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/w0;-><init>(IILandroidx/compose/foundation/lazy/k0;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/k0;)V
    .locals 2
    .param p3    # Landroidx/compose/foundation/lazy/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/w0;->a:Landroidx/compose/foundation/lazy/k0;

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/o0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/o0;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    .line 8
    sget-object p2, Landroidx/compose/foundation/lazy/a1;->a:Landroidx/compose/foundation/lazy/f0;

    .line 9
    sget-object v0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    .line 10
    new-instance v1, Landroidx/compose/runtime/q2;

    .line 11
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    .line 13
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->g:Landroidx/compose/foundation/interaction/n;

    .line 15
    new-instance p2, Landroidx/compose/foundation/lazy/s0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/s0;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/w0;->j:Z

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/w0$d;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/w0$d;-><init>(Landroidx/compose/foundation/lazy/w0;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->l:Landroidx/compose/foundation/lazy/w0$d;

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->m:Landroidx/compose/foundation/lazy/layout/e;

    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 22
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/q;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 23
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/lazy/t0;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/t0;-><init>(Landroidx/compose/foundation/lazy/w0;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Landroidx/compose/foundation/lazy/layout/c3;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->p:Landroidx/compose/foundation/lazy/layout/q1;

    .line 24
    new-instance p1, Landroidx/compose/foundation/lazy/w0$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/w0$c;-><init>(Landroidx/compose/foundation/lazy/w0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0;->q:Landroidx/compose/foundation/lazy/w0$c;

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0;->r:Landroidx/compose/foundation/lazy/layout/p1;

    .line 26
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w2;->a()Landroidx/compose/runtime/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0;->s:Landroidx/compose/runtime/f2;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w0;->t:Landroidx/compose/runtime/q2;

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0;->u:Landroidx/compose/runtime/q2;

    .line 29
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w2;->a()Landroidx/compose/runtime/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0;->v:Landroidx/compose/runtime/f2;

    .line 30
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0;->w:Landroidx/compose/foundation/lazy/layout/s1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;II)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/k;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/layout/l;)V

    .line 32
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/w0;-><init>(IILandroidx/compose/foundation/lazy/k0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/u0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->u:Landroidx/compose/runtime/q2;

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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/w0$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/w0$e;

    iget v1, v0, Landroidx/compose/foundation/lazy/w0$e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/w0$e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/w0$e;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/w0$e;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/w0$e;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/w0$e;->y:I

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
    iget-object p2, v0, Landroidx/compose/foundation/lazy/w0$e;->r:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/w0$e;->q:Landroidx/compose/foundation/j2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/w0$e;->q:Landroidx/compose/foundation/j2;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/w0$e;->r:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/lazy/w0$e;->y:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/w0;->m:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/w0$e;->q:Landroidx/compose/foundation/j2;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/w0$e;->r:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/foundation/lazy/w0$e;->y:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/u0;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/w0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/w0$b;-><init>(Landroidx/compose/foundation/lazy/w0;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/w0;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/f0;ZZ)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/lazy/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/f0;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/lazy/w0;->p:Landroidx/compose/foundation/lazy/layout/q1;

    iput v3, v4, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/compose/foundation/lazy/w0;->w:Landroidx/compose/foundation/lazy/layout/s1;

    iget-object v5, v1, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    const/4 v6, 0x0

    iget v7, v0, Landroidx/compose/foundation/lazy/f0;->b:I

    iget-object v8, v0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/g0;

    if-nez p2, :cond_4

    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/w0;->b:Z

    if-eqz v9, :cond_4

    iput-object v0, v1, Landroidx/compose/foundation/lazy/w0;->c:Landroidx/compose/foundation/lazy/f0;

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v10

    :try_start_0
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    iget-object v0, v0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_3

    iget v0, v8, Landroidx/compose/foundation/lazy/g0;->a:I

    iget-object v8, v5, Landroidx/compose/foundation/lazy/o0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v8}, Landroidx/compose/runtime/r4;->w()I

    move-result v8

    if-ne v0, v8, :cond_3

    iget-object v0, v5, Landroidx/compose/foundation/lazy/o0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/s1;->a:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Landroidx/compose/animation/core/o;

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v5, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-direct {v0, v5, v6, v3, v7}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;I)V

    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_4
    const/4 v9, 0x1

    if-eqz p2, :cond_5

    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/w0;->b:Z

    :cond_5
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    iget v11, v8, Landroidx/compose/foundation/lazy/g0;->a:I

    goto :goto_2

    :cond_6
    move v11, v10

    :goto_2
    if-nez v11, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    goto :goto_4

    :cond_8
    :goto_3
    move v11, v9

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/foundation/lazy/w0;->u:Landroidx/compose/runtime/q2;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/f0;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/foundation/lazy/w0;->t:Landroidx/compose/runtime/q2;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget v11, v1, Landroidx/compose/foundation/lazy/w0;->h:F

    iget v12, v0, Landroidx/compose/foundation/lazy/f0;->d:F

    sub-float/2addr v11, v12

    iput v11, v1, Landroidx/compose/foundation/lazy/w0;->h:F

    iget-object v11, v1, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const-string v11, "scrollOffset should be non-negative"

    if-eqz p3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v7

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v10

    :goto_5
    if-nez v9, :cond_a

    invoke-static {v11}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v5, Landroidx/compose/foundation/lazy/o0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r4;->e(I)V

    goto :goto_9

    :cond_b
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/g0;

    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/g0;

    if-eqz v12, :cond_c

    iget v12, v12, Landroidx/compose/foundation/lazy/g0;->a:I

    int-to-long v13, v12

    goto :goto_6

    :cond_c
    const-wide/16 v13, -0x1

    :goto_6
    const-string v12, "firstVisibleItem:index"

    invoke-static {v13, v14, v12}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    if-eqz v2, :cond_d

    iget v2, v2, Landroidx/compose/foundation/lazy/g0;->a:I

    int-to-long v13, v2

    goto :goto_7

    :cond_d
    const-wide/16 v13, -0x1

    :goto_7
    const-string v2, "lastVisibleItem:index"

    invoke-static {v13, v14, v2}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_e

    iget-object v3, v8, Landroidx/compose/foundation/lazy/g0;->l:Ljava/lang/Object;

    :cond_e
    iput-object v3, v5, Landroidx/compose/foundation/lazy/o0;->d:Ljava/lang/Object;

    iget-boolean v2, v5, Landroidx/compose/foundation/lazy/o0;->c:Z

    if-nez v2, :cond_f

    iget v2, v0, Landroidx/compose/foundation/lazy/f0;->n:I

    if-lez v2, :cond_13

    :cond_f
    iput-boolean v9, v5, Landroidx/compose/foundation/lazy/o0;->c:Z

    int-to-float v2, v7

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_10

    goto :goto_8

    :cond_10
    move v9, v10

    :goto_8
    if-nez v9, :cond_11

    invoke-static {v11}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    iget v10, v8, Landroidx/compose/foundation/lazy/g0;->a:I

    :cond_12
    invoke-virtual {v5, v10, v7}, Landroidx/compose/foundation/lazy/o0;->a(II)V

    :cond_13
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/w0;->j:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Landroidx/compose/foundation/lazy/w0;->q:Landroidx/compose/foundation/lazy/w0$c;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/w0;->a:Landroidx/compose/foundation/lazy/k0;

    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/lazy/k0;->b(Landroidx/compose/foundation/lazy/w0$c;Landroidx/compose/foundation/lazy/f0;)V

    :cond_14
    :goto_9
    if-eqz p2, :cond_15

    iget-object v2, v0, Landroidx/compose/foundation/lazy/f0;->i:Landroidx/compose/ui/unit/e;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/f0;->h:Lkotlinx/coroutines/l0;

    iget v0, v0, Landroidx/compose/foundation/lazy/f0;->f:F

    invoke-virtual {v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/s1;->a(FLandroidx/compose/ui/unit/e;Lkotlinx/coroutines/l0;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/o0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/o0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    return v0
.end method

.method public final j()Landroidx/compose/foundation/lazy/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/a0;

    return-object v0
.end method

.method public final k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/w0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/w0$f;-><init>(Landroidx/compose/foundation/lazy/w0;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/w0;->e(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/o0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/o0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    if-eq v1, p2, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/w0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u0;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/w0;->a:Landroidx/compose/foundation/lazy/k0;

    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h;->h()V

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/o0;->a(II)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/w0;->k:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->c()V

    :cond_3
    return-void
.end method
