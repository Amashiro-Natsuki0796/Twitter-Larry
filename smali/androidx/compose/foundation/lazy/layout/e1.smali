.class public final Landroidx/compose/foundation/lazy/layout/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;
.implements Landroidx/compose/ui/layout/j1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/c3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/ui/layout/c3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->a:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/o0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/w0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/r0;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/foundation/lazy/layout/r0;

    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/f0;

    new-instance p1, Landroidx/collection/f0;

    invoke-direct {p1}, Landroidx/collection/f0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Landroidx/collection/f0;

    return-void
.end method


# virtual methods
.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result p1

    return p1
.end method

.method public final N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Landroidx/collection/f0;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/foundation/lazy/layout/r0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r0;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r0;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e1;->a:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/o0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v3, v2, v1}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result p1

    return p1
.end method

.method public final e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/j1;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v0

    return-object v0
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    return v0
.end method
