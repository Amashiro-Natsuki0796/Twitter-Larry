.class public final Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0
.end method

.method public final d()Landroidx/compose/ui/semantics/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/g;->b:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final f(ILandroidx/compose/foundation/lazy/layout/g2$a;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/w0;->Companion:Landroidx/compose/foundation/lazy/w0$a;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
