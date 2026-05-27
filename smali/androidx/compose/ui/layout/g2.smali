.class public final Landroidx/compose/ui/layout/g2;
.super Landroidx/compose/ui/layout/k2$a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/node/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/layout/k2$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/g2;->b:Landroidx/compose/ui/node/z1;

    return-void
.end method


# virtual methods
.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/g2;->b:Landroidx/compose/ui/node/z1;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getDensity()Landroidx/compose/ui/unit/e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/g2;->b:Landroidx/compose/ui/node/z1;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/g2;->b:Landroidx/compose/ui/node/z1;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getRoot()Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget v0, v0, Landroidx/compose/ui/layout/k2;->a:I

    return v0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/g2;->b:Landroidx/compose/ui/node/z1;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getRoot()Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/g2;->b:Landroidx/compose/ui/node/z1;

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getDensity()Landroidx/compose/ui/unit/e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method
