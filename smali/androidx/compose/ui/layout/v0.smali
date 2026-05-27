.class public final Landroidx/compose/ui/layout/v0;
.super Landroidx/compose/ui/layout/k2$a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/node/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/q0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/layout/k2$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    return-void
.end method


# virtual methods
.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final d(Landroidx/compose/ui/layout/r2;)F
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/r2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/layout/r2;->a:Lkotlin/jvm/internal/Lambda;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    iget-boolean v2, v0, Landroidx/compose/ui/node/q0;->k:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/node/q0;->m:Landroidx/compose/ui/node/p2;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->P([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/compose/ui/node/p2;->c:[F

    aget v3, v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/node/q0;->q0(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/r2;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/q0;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Landroidx/compose/ui/layout/r2;->a(FLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/q0;->F0()Landroidx/compose/ui/node/q0;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/node/q0;->q0(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/r2;)V

    :goto_3
    move p1, v1

    :goto_4
    return p1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final e()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result v0

    return v0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    iget-boolean v1, v0, Landroidx/compose/ui/node/q0;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->b()V

    :cond_1
    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->b:Landroidx/compose/ui/node/q0;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method
