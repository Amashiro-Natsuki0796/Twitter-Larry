.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o<",
            "TT;TV;>;"
        }
    .end annotation

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

.field public final f:Landroidx/compose/animation/core/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/o;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/q2;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/h1;

    invoke-direct {p1}, Landroidx/compose/animation/core/h1;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/h1;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/x1;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/x1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/x1;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/q;

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/animation/core/q;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/r;

    if-eqz p2, :cond_1

    .line 13
    sget-object p1, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/r;

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/s;

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Landroidx/compose/animation/core/e;->g:Landroidx/compose/animation/core/s;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Landroidx/compose/animation/core/e;->h:Landroidx/compose/animation/core/t;

    .line 17
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/u;

    .line 19
    iget-object p3, v0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    .line 20
    instance-of v0, p3, Landroidx/compose/animation/core/q;

    if-eqz v0, :cond_3

    .line 21
    sget-object p3, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/q;

    goto :goto_1

    .line 22
    :cond_3
    instance-of v0, p3, Landroidx/compose/animation/core/r;

    if-eqz v0, :cond_4

    .line 23
    sget-object p3, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/r;

    goto :goto_1

    .line 24
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/s;

    if-eqz p3, :cond_5

    .line 25
    sget-object p3, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/s;

    goto :goto_1

    .line 26
    :cond_5
    sget-object p3, Landroidx/compose/animation/core/e;->d:Landroidx/compose/animation/core/t;

    .line 27
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/c;->i:Landroidx/compose/animation/core/u;

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/u;

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v1, v0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    invoke-virtual {v1}, Landroidx/compose/animation/core/u;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/o;->d:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroidx/compose/animation/core/c;Ljava/lang/Float;Landroidx/compose/animation/core/d0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {v1}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/u;

    new-instance v6, Landroidx/compose/animation/core/b0;

    invoke-direct {v6, p2, v1, v0, v2}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    iget-object p2, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-wide v7, p2, Landroidx/compose/animation/core/o;->d:J

    new-instance p2, Landroidx/compose/animation/core/b;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/h1;

    invoke-static {p0, p2, p3}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/x1;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {p2}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v0, v0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v3

    new-instance p3, Landroidx/compose/animation/core/k2;

    iget-object v2, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {v2}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Landroidx/compose/animation/core/u;

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    iget-object p1, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-wide v6, p1, Landroidx/compose/animation/core/o;->d:J

    new-instance p1, Landroidx/compose/animation/core/b;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/h1;

    invoke-static {p0, p1, p4}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/c;->i:Landroidx/compose/animation/core/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/u;

    invoke-virtual {v1}, Landroidx/compose/animation/core/u;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/u;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/u;

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin/ranges/d;->g(FFF)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/u;->e(FI)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v0, v0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/c$a;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/h1;

    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/d;-><init>(Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/h1;

    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/u;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/u;

    :cond_0
    invoke-interface {v0}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/u;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/c;->i:Landroidx/compose/animation/core/u;

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/u;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is greater than upper bound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/j1;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/u;

    iput-object p2, p0, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {p0}, Landroidx/compose/animation/core/c;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object p2, p2, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
