.class public final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/c0;FF)F
    .locals 1
    .param p0    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-interface {p0}, Landroidx/compose/animation/core/c0;->b()Landroidx/compose/animation/core/h4;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/core/q;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q;-><init>(F)V

    new-instance p1, Landroidx/compose/animation/core/q;

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/q;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/h4;->b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/q;

    iget p0, p0, Landroidx/compose/animation/core/q;->a:F

    return p0
.end method

.method public static b()Landroidx/compose/animation/core/d0;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/o0;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/o0;-><init>(FF)V

    new-instance v1, Landroidx/compose/animation/core/d0;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/n0;)V

    return-object v1
.end method
