.class public interface abstract Landroidx/compose/ui/graphics/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic g(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/p2;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/g1;->q(Landroidx/compose/ui/graphics/p2;I)V

    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/geometry/f;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/g1;->j(Landroidx/compose/ui/geometry/f;I)V

    return-void
.end method


# virtual methods
.method public abstract a(FFFFI)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/e2;JJJJLandroidx/compose/ui/graphics/n2;)V
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(FFFFFFLandroidx/compose/ui/graphics/n2;)V
    .param p7    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract f(FF)V
.end method

.method public abstract h(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract i()V
.end method

.method public j(Landroidx/compose/ui/geometry/f;I)V
    .locals 6
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/g1;->a(FFFFI)V

    return-void
.end method

.method public k(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v3, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/g1;->n(FFFFLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public abstract l(FJLandroidx/compose/ui/graphics/n2;)V
    .param p4    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract m(FF)V
.end method

.method public abstract n(FFFFLandroidx/compose/ui/graphics/n2;)V
    .param p5    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract o(Landroidx/compose/ui/graphics/e2;JLandroidx/compose/ui/graphics/n2;)V
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract q(Landroidx/compose/ui/graphics/p2;I)V
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract r()V
.end method

.method public abstract s(JJLandroidx/compose/ui/graphics/n2;)V
    .param p5    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract t(F)V
.end method

.method public abstract u([F)V
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract v(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/n2;)V
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract w(FFFFFFLandroidx/compose/ui/graphics/n2;)V
    .param p7    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
