.class public final Lme/saket/telephoto/zoomable/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/r$c;,
        Lme/saket/telephoto/zoomable/r$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final t:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lme/saket/telephoto/zoomable/internal/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/q2;
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

.field public final n:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lme/saket/telephoto/zoomable/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme/saket/telephoto/zoomable/r$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/r;->Companion:Lme/saket/telephoto/zoomable/r$c;

    sget-object v0, Lme/saket/telephoto/zoomable/r$b;->f:Lme/saket/telephoto/zoomable/r$b;

    new-instance v1, Landroidx/compose/runtime/saveable/b0;

    sget-object v2, Lme/saket/telephoto/zoomable/r$a;->e:Lme/saket/telephoto/zoomable/r$a;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lme/saket/telephoto/zoomable/r;->t:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/d0;)V
    .locals 5
    .param p1    # Lme/saket/telephoto/zoomable/internal/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/saket/telephoto/zoomable/r$i;

    invoke-direct {v0, p0}, Lme/saket/telephoto/zoomable/r$i;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->a:Landroidx/compose/runtime/s0;

    new-instance v0, Lme/saket/telephoto/zoomable/r$p;

    invoke-direct {v0, p0}, Lme/saket/telephoto/zoomable/r$p;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->b:Landroidx/compose/runtime/s0;

    iget-boolean v0, p1, Lme/saket/telephoto/zoomable/internal/d0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->c:Landroidx/compose/runtime/q2;

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->d:Landroidx/compose/runtime/q2;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->e:Landroidx/compose/runtime/q2;

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lme/saket/telephoto/zoomable/r;->f:Landroidx/compose/runtime/q2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lme/saket/telephoto/zoomable/r;->g:Landroidx/compose/runtime/q2;

    new-instance v1, Lme/saket/telephoto/zoomable/internal/y;

    invoke-direct {v1, p0}, Lme/saket/telephoto/zoomable/internal/y;-><init>(Lme/saket/telephoto/zoomable/r;)V

    iput-object v1, p0, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    new-instance v1, Lme/saket/telephoto/zoomable/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lme/saket/telephoto/zoomable/n;-><init>(I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lme/saket/telephoto/zoomable/r;->i:Landroidx/compose/runtime/q2;

    sget-object v1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lme/saket/telephoto/zoomable/r;->j:Landroidx/compose/runtime/q2;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lme/saket/telephoto/zoomable/r;->k:Landroidx/compose/runtime/q2;

    sget-object v2, Lme/saket/telephoto/zoomable/o0$b;->a:Lme/saket/telephoto/zoomable/o0$b;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lme/saket/telephoto/zoomable/r;->l:Landroidx/compose/runtime/q2;

    sget-object v2, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/geometry/j;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lme/saket/telephoto/zoomable/r;->m:Landroidx/compose/runtime/q2;

    sget-object v2, Lme/saket/telephoto/zoomable/e;->Companion:Lme/saket/telephoto/zoomable/e$a;

    new-instance v3, Lme/saket/telephoto/zoomable/n0;

    invoke-direct {v3, v0}, Lme/saket/telephoto/zoomable/n0;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/saket/telephoto/zoomable/h0;

    invoke-direct {v0, v3}, Lme/saket/telephoto/zoomable/h0;-><init>(Lme/saket/telephoto/zoomable/n0;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->n:Landroidx/compose/runtime/q2;

    new-instance v0, Lme/saket/telephoto/zoomable/q;

    invoke-direct {v0, p1, p0}, Lme/saket/telephoto/zoomable/q;-><init>(Lme/saket/telephoto/zoomable/internal/d0;Lme/saket/telephoto/zoomable/r;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r;->o:Landroidx/compose/runtime/q2;

    new-instance p1, Lme/saket/telephoto/zoomable/r$l;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$l;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r;->p:Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/zoomable/r$j;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$j;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r;->q:Landroidx/compose/runtime/s0;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r;->r:Landroidx/compose/runtime/q2;

    new-instance p1, Lme/saket/telephoto/zoomable/r$o;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$o;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/zoomable/r$n;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$n;-><init>(Lme/saket/telephoto/zoomable/r;)V

    new-instance v0, Lme/saket/telephoto/zoomable/internal/g;

    invoke-direct {v0, p1}, Lme/saket/telephoto/zoomable/internal/g;-><init>(Lme/saket/telephoto/zoomable/r$n;)V

    iput-object v0, p0, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    return-void
.end method

.method public static final o(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroidx/compose/animation/core/x1;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/x1;

    const p0, 0x38d1b717    # 1.0E-4f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/x1;

    iget v1, p1, Landroidx/compose/animation/core/x1;->a:F

    iget p1, p1, Landroidx/compose/animation/core/x1;->b:F

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/animation/core/x1;-><init>(FFLjava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static final w(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(failed to read due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Lme/saket/telephoto/zoomable/r$d;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lme/saket/telephoto/zoomable/r$d$c;->a:Lme/saket/telephoto/zoomable/r$d$c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v1

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v2

    const-string v3, "range"

    iget-object v2, v2, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v3, v4, v2}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v0

    invoke-static {v3, v4, v2}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v2

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    sub-float v7, v5, v6

    iget v0, v0, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v7, v0

    add-float/2addr v5, v6

    iget v0, v2, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v5, v0

    iget v0, v1, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-static {v0, v7, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    new-instance v2, Lme/saket/telephoto/zoomable/b;

    invoke-direct {v2, v3, v4, v1}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    iget v1, v2, Lme/saket/telephoto/zoomable/b;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sget-object v0, Lme/saket/telephoto/zoomable/r$d$a;->a:Lme/saket/telephoto/zoomable/r$d$a;

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget-object v0, Lme/saket/telephoto/zoomable/r$d$b;->a:Lme/saket/telephoto/zoomable/r$d$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lme/saket/telephoto/zoomable/r$d$c;->a:Lme/saket/telephoto/zoomable/r$d$c;

    :goto_0
    return-object v0
.end method

.method public final B(Lme/saket/telephoto/zoomable/spatial/c;Landroidx/compose/animation/core/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lme/saket/telephoto/zoomable/spatial/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lme/saket/telephoto/zoomable/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lme/saket/telephoto/zoomable/y;

    iget v1, v0, Lme/saket/telephoto/zoomable/y;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/zoomable/y;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/y;

    invoke-direct {v0, p0, p3}, Lme/saket/telephoto/zoomable/y;-><init>(Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lme/saket/telephoto/zoomable/y;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/zoomable/y;->y:I

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
    iget-object p2, v0, Lme/saket/telephoto/zoomable/y;->r:Landroidx/compose/animation/core/m;

    iget-object p1, v0, Lme/saket/telephoto/zoomable/y;->q:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/y;->q:Lme/saket/telephoto/zoomable/spatial/c;

    iput-object p2, v0, Lme/saket/telephoto/zoomable/y;->r:Landroidx/compose/animation/core/m;

    iput v4, v0, Lme/saket/telephoto/zoomable/y;->y:I

    invoke-virtual {p0, v0}, Lme/saket/telephoto/zoomable/r;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p3, Landroidx/compose/foundation/j2;->UserInput:Landroidx/compose/foundation/j2;

    new-instance v2, Lme/saket/telephoto/zoomable/z;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lme/saket/telephoto/zoomable/z;-><init>(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;Lme/saket/telephoto/zoomable/spatial/c;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lme/saket/telephoto/zoomable/y;->q:Lme/saket/telephoto/zoomable/spatial/c;

    iput-object v4, v0, Lme/saket/telephoto/zoomable/y;->r:Landroidx/compose/animation/core/m;

    iput v3, v0, Lme/saket/telephoto/zoomable/y;->y:I

    iget-object p1, p0, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {p1, p3, v2, v0}, Lme/saket/telephoto/zoomable/internal/g;->a(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C(Lme/saket/telephoto/zoomable/a;JJLme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;)Lme/saket/telephoto/zoomable/a;
    .locals 9

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lme/saket/telephoto/zoomable/r$m;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p6

    move-object/from16 v5, p7

    move-wide v6, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lme/saket/telephoto/zoomable/r$m;-><init>(JLme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;JLme/saket/telephoto/zoomable/r;)V

    move-object v1, p1

    invoke-virtual {p1, v0}, Lme/saket/telephoto/zoomable/a;->b(Lkotlin/jvm/functions/Function1;)Lme/saket/telephoto/zoomable/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t center around an infinite offset "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(FLme/saket/telephoto/zoomable/k0$b;Landroidx/compose/animation/core/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lme/saket/telephoto/zoomable/k0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lme/saket/telephoto/zoomable/c0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lme/saket/telephoto/zoomable/c0;

    iget v1, v0, Lme/saket/telephoto/zoomable/c0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/zoomable/c0;->A:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/c0;

    invoke-direct {v0, p0, p4}, Lme/saket/telephoto/zoomable/c0;-><init>(Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lme/saket/telephoto/zoomable/c0;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lme/saket/telephoto/zoomable/c0;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v6, Lme/saket/telephoto/zoomable/c0;->q:F

    iget-object p3, v6, Lme/saket/telephoto/zoomable/c0;->s:Landroidx/compose/animation/core/m;

    iget-object p2, v6, Lme/saket/telephoto/zoomable/c0;->r:Lme/saket/telephoto/zoomable/k0;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p2

    move-object v4, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v6, Lme/saket/telephoto/zoomable/c0;->r:Lme/saket/telephoto/zoomable/k0;

    iput-object p3, v6, Lme/saket/telephoto/zoomable/c0;->s:Landroidx/compose/animation/core/m;

    iput p1, v6, Lme/saket/telephoto/zoomable/c0;->q:F

    iput v3, v6, Lme/saket/telephoto/zoomable/c0;->A:I

    invoke-virtual {p0, v6}, Lme/saket/telephoto/zoomable/r;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :goto_2
    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object p3

    invoke-interface {p3, p2}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object p3

    iget-wide v7, p2, Lme/saket/telephoto/zoomable/k;->c:J

    iget p2, p3, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-static {v7, v8, p2}, Landroidx/compose/ui/layout/v2;->b(JF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result p2

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    iput-object p2, v6, Lme/saket/telephoto/zoomable/c0;->r:Lme/saket/telephoto/zoomable/k0;

    iput-object p2, v6, Lme/saket/telephoto/zoomable/c0;->s:Landroidx/compose/animation/core/m;

    iput v2, v6, Lme/saket/telephoto/zoomable/c0;->A:I

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lme/saket/telephoto/zoomable/r;->E(FLme/saket/telephoto/zoomable/k0;Landroidx/compose/animation/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(FLme/saket/telephoto/zoomable/k0;Landroidx/compose/animation/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lme/saket/telephoto/zoomable/d0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme/saket/telephoto/zoomable/d0;

    iget v3, v2, Lme/saket/telephoto/zoomable/d0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme/saket/telephoto/zoomable/d0;->A:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lme/saket/telephoto/zoomable/d0;

    invoke-direct {v2, v11, v1}, Lme/saket/telephoto/zoomable/d0;-><init>(Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lme/saket/telephoto/zoomable/d0;->x:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v12, Lme/saket/telephoto/zoomable/d0;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v12, Lme/saket/telephoto/zoomable/d0;->q:F

    iget-object v2, v12, Lme/saket/telephoto/zoomable/d0;->s:Landroidx/compose/animation/core/m;

    iget-object v5, v12, Lme/saket/telephoto/zoomable/d0;->r:Lme/saket/telephoto/zoomable/k0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v1, p2

    iput-object v1, v12, Lme/saket/telephoto/zoomable/d0;->r:Lme/saket/telephoto/zoomable/k0;

    move-object/from16 v2, p3

    iput-object v2, v12, Lme/saket/telephoto/zoomable/d0;->s:Landroidx/compose/animation/core/m;

    iput v0, v12, Lme/saket/telephoto/zoomable/d0;->q:F

    iput v4, v12, Lme/saket/telephoto/zoomable/d0;->A:I

    invoke-virtual {v11, v12}, Lme/saket/telephoto/zoomable/r;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    return-object v13

    :cond_5
    move-object v8, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v9, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v5, v6}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v2

    const-string v7, "range"

    iget-object v2, v2, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v7

    invoke-static {v5, v6, v2}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v2

    int-to-float v4, v4

    sub-float v10, v4, v3

    iget v7, v7, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v10, v7

    add-float/2addr v4, v3

    iget v2, v2, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v4, v2

    invoke-static {v0, v10, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    new-instance v10, Lme/saket/telephoto/zoomable/b;

    invoke-direct {v10, v5, v6, v0}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    invoke-virtual {v1, v11}, Lme/saket/telephoto/zoomable/k0;->a(Lme/saket/telephoto/zoomable/r;)Lme/saket/telephoto/zoomable/spatial/c;

    move-result-object v0

    invoke-static {v0}, Lme/saket/telephoto/zoomable/spatial/d;->a(Lme/saket/telephoto/zoomable/spatial/c;)Z

    move-result v1

    iget-object v2, v11, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lme/saket/telephoto/zoomable/spatial/c;

    iget-object v1, v2, Lme/saket/telephoto/zoomable/internal/y;->a:Lme/saket/telephoto/zoomable/r;

    iget-object v1, v1, Lme/saket/telephoto/zoomable/r;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/j;

    iget-wide v3, v1, Landroidx/compose/ui/geometry/j;->a:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v3, v15

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v3

    sget-object v1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    :goto_4
    sget-object v1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v0

    invoke-interface {v0, v9}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v7

    new-instance v4, Lme/saket/telephoto/zoomable/b;

    iget v0, v7, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-direct {v4, v5, v6, v0}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    new-instance v6, Lme/saket/telephoto/zoomable/a;

    iget-wide v1, v9, Lme/saket/telephoto/zoomable/k;->d:J

    move-wide/from16 p1, v15

    iget-wide v14, v7, Lme/saket/telephoto/zoomable/i;->a:J

    invoke-direct {v6, v1, v2, v14, v15}, Lme/saket/telephoto/zoomable/a;-><init>(JJ)V

    iget v1, v10, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide v4, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v15, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lme/saket/telephoto/zoomable/r;->C(Lme/saket/telephoto/zoomable/a;JJLme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;)Lme/saket/telephoto/zoomable/a;

    move-result-object v0

    invoke-virtual {v11, v0, v10, v9}, Lme/saket/telephoto/zoomable/r;->u(Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/a;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/j2;->UserInput:Landroidx/compose/foundation/j2;

    new-instance v6, Lme/saket/telephoto/zoomable/f0;

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v9

    move-wide/from16 v8, p1

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lme/saket/telephoto/zoomable/f0;-><init>(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v12, Lme/saket/telephoto/zoomable/d0;->r:Lme/saket/telephoto/zoomable/k0;

    iput-object v0, v12, Lme/saket/telephoto/zoomable/d0;->s:Landroidx/compose/animation/core/m;

    const/4 v0, 0x2

    iput v0, v12, Lme/saket/telephoto/zoomable/d0;->A:I

    iget-object v0, v11, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v11, v0, v15, v14, v12}, Lme/saket/telephoto/zoomable/r;->q(Lme/saket/telephoto/zoomable/internal/g;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lme/saket/telephoto/zoomable/n0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme/saket/telephoto/zoomable/k;->h:Lme/saket/telephoto/zoomable/n0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/saket/telephoto/zoomable/n0;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final c()Lme/saket/telephoto/zoomable/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->a:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/zoomable/p0;

    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/layout/d3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lme/saket/telephoto/zoomable/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme/saket/telephoto/zoomable/a0;

    iget v1, v0, Lme/saket/telephoto/zoomable/a0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/zoomable/a0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/a0;

    invoke-direct {v0, p0, p2}, Lme/saket/telephoto/zoomable/a0;-><init>(Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lme/saket/telephoto/zoomable/a0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/zoomable/a0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lme/saket/telephoto/zoomable/a0;->q:Landroidx/compose/animation/core/m;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/a0;->q:Landroidx/compose/animation/core/m;

    iput v4, v0, Lme/saket/telephoto/zoomable/a0;->x:I

    invoke-virtual {p0, v0}, Lme/saket/telephoto/zoomable/r;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object p2

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v4, v5}, Lme/saket/telephoto/zoomable/internal/h;->b(J)F

    move-result v2

    iget p2, p2, Lme/saket/telephoto/zoomable/m0;->a:F

    mul-float/2addr v2, p2

    const/4 p2, 0x0

    iput-object p2, v0, Lme/saket/telephoto/zoomable/a0;->q:Landroidx/compose/animation/core/m;

    iput v3, v0, Lme/saket/telephoto/zoomable/a0;->x:I

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lme/saket/telephoto/zoomable/k0;->Companion:Lme/saket/telephoto/zoomable/k0$a;

    new-instance v3, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v4, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v4}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v4

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v3, v5, v6, v4}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lme/saket/telephoto/zoomable/k0$b;

    invoke-direct {p2, v3}, Lme/saket/telephoto/zoomable/k0$b;-><init>(Lme/saket/telephoto/zoomable/spatial/c;)V

    invoke-virtual {p0, v2, p2, p1, v0}, Lme/saket/telephoto/zoomable/r;->h(FLme/saket/telephoto/zoomable/k0$b;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(FLme/saket/telephoto/zoomable/k0$b;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lme/saket/telephoto/zoomable/k0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lme/saket/telephoto/zoomable/r;->E(FLme/saket/telephoto/zoomable/k0;Landroidx/compose/animation/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Landroidx/compose/ui/layout/l;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lme/saket/telephoto/zoomable/internal/y;
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    return-object v0
.end method

.method public final k(JLandroidx/compose/animation/core/v1;Lme/saket/telephoto/zoomable/internal/q;)Ljava/lang/Object;
    .locals 2
    .param p3    # Landroidx/compose/animation/core/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/internal/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {p0, v0, p3, p4}, Lme/saket/telephoto/zoomable/r;->B(Lme/saket/telephoto/zoomable/spatial/c;Landroidx/compose/animation/core/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final l(FJLandroidx/compose/animation/core/v1;Lme/saket/telephoto/zoomable/internal/r;)Ljava/lang/Object;
    .locals 3
    .param p4    # Landroidx/compose/animation/core/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lme/saket/telephoto/zoomable/internal/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lme/saket/telephoto/zoomable/k0;->Companion:Lme/saket/telephoto/zoomable/k0$a;

    new-instance v1, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v2, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v2}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v2

    invoke-direct {v1, p2, p3, v2}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lme/saket/telephoto/zoomable/k0$b;

    invoke-direct {p2, v1}, Lme/saket/telephoto/zoomable/k0$b;-><init>(Lme/saket/telephoto/zoomable/spatial/c;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lme/saket/telephoto/zoomable/r;->D(FLme/saket/telephoto/zoomable/k0$b;Landroidx/compose/animation/core/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->b:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final n(Lme/saket/telephoto/zoomable/o0;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v1

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v2

    const-string v3, "range"

    iget-object v2, v2, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v3, v4, v2}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v0

    invoke-static {v3, v4, v2}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v2

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    sub-float v7, v5, v6

    iget v0, v0, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v7, v0

    add-float/2addr v5, v6

    iget v0, v2, Lme/saket/telephoto/zoomable/b;->b:F

    mul-float/2addr v5, v0

    iget v0, v1, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-static {v0, v7, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    new-instance v2, Lme/saket/telephoto/zoomable/b;

    invoke-direct {v2, v3, v4, v0}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    sget-object v0, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    new-instance v3, Lme/saket/telephoto/zoomable/s;

    iget v2, v2, Lme/saket/telephoto/zoomable/b;->b:F

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Lme/saket/telephoto/zoomable/s;-><init>(Lme/saket/telephoto/zoomable/i;FLme/saket/telephoto/zoomable/r;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {p0, v1, v0, v3, p1}, Lme/saket/telephoto/zoomable/r;->q(Lme/saket/telephoto/zoomable/internal/g;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t have gotten called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lme/saket/telephoto/zoomable/internal/g;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lme/saket/telephoto/zoomable/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lme/saket/telephoto/zoomable/t;-><init>(Lme/saket/telephoto/zoomable/r;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v0, p4}, Lme/saket/telephoto/zoomable/internal/g;->a(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/u;

    invoke-direct {v0, p0}, Lme/saket/telephoto/zoomable/u;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lme/saket/telephoto/zoomable/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()Lme/saket/telephoto/zoomable/i;
    .locals 2

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t(J)Z
    .locals 11

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v2

    invoke-interface {v2, v0}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v2

    new-instance v3, Lme/saket/telephoto/zoomable/b;

    iget-wide v4, v0, Lme/saket/telephoto/zoomable/k;->c:J

    iget v6, v2, Lme/saket/telephoto/zoomable/i;->b:F

    invoke-direct {v3, v4, v5, v6}, Lme/saket/telephoto/zoomable/b;-><init>(JF)V

    invoke-virtual {v3}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v4

    new-instance v6, Lme/saket/telephoto/zoomable/a;

    iget-wide v7, v2, Lme/saket/telephoto/zoomable/i;->a:J

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v7

    iget-wide v9, v0, Lme/saket/telephoto/zoomable/k;->d:J

    invoke-direct {v6, v9, v10, v7, v8}, Lme/saket/telephoto/zoomable/a;-><init>(JJ)V

    invoke-virtual {v6}, Lme/saket/telephoto/zoomable/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v6, v3, v0}, Lme/saket/telephoto/zoomable/r;->u(Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/a;

    move-result-object p1

    iget-wide p1, p1, Lme/saket/telephoto/zoomable/a;->b:J

    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    and-long/2addr p1, v6

    goto :goto_0

    :goto_1
    const p2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "panDelta"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Offset can\'t be infinite "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/a;
    .locals 8

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p3, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    const-string v2, "zoom"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lme/saket/telephoto/zoomable/b;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v3

    new-instance v0, Lme/saket/telephoto/zoomable/r$e;

    move-object v1, v0

    move-object v2, p2

    move-object v5, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lme/saket/telephoto/zoomable/r$e;-><init>(Lme/saket/telephoto/zoomable/b;JLme/saket/telephoto/zoomable/r;Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/k;)V

    invoke-virtual {p1, v0}, Lme/saket/telephoto/zoomable/a;->b(Lkotlin/jvm/functions/Function1;)Lme/saket/telephoto/zoomable/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string p3, "proposedZoom"

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/r;->v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t coerce an infinite offset "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v([Lkotlin/Pair;Lme/saket/telephoto/zoomable/i;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lme/saket/telephoto/zoomable/i;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, " = "

    invoke-static {v5, v6}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lme/saket/telephoto/zoomable/r$f;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$f;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {p1}, Lme/saket/telephoto/zoomable/r;->w(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gestureStateInputs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    new-instance p1, Lme/saket/telephoto/zoomable/r$g;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$g;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {p1}, Lme/saket/telephoto/zoomable/r;->w(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gestureState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lme/saket/telephoto/zoomable/r$h;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/r$h;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {p1}, Lme/saket/telephoto/zoomable/r;->w(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "contentTransformation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme/saket/telephoto/zoomable/r;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "contentScale = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme/saket/telephoto/zoomable/r;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/o0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unscaledContentLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "zoomSpec = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lme/saket/telephoto/zoomable/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->q:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/zoomable/k;

    return-object v0
.end method

.method public final y()Lme/saket/telephoto/zoomable/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/zoomable/j;

    return-object v0
.end method

.method public final z()Lme/saket/telephoto/zoomable/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/zoomable/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme/saket/telephoto/zoomable/internal/v;->a:Lme/saket/telephoto/zoomable/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
