.class public final Landroidx/compose/foundation/relocation/i;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/gestures/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public static final y2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)Landroidx/compose/ui/geometry/f;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->s:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/relocation/b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/f;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/i1;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/b0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/i;->s:Z

    return-void
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z1(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/relocation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v4, Landroidx/compose/foundation/relocation/g;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)V

    new-instance v6, Landroidx/compose/foundation/relocation/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Landroidx/compose/foundation/relocation/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p3}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
