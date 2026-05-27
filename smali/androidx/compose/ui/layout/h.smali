.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g;
.implements Landroidx/compose/ui/layout/j1;
.implements Landroidx/compose/ui/layout/y0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    iput-object p2, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    return-void
.end method


# virtual methods
.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 6
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

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/q0;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->Z1()F

    move-result v0

    return v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/layout/w0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 8
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

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/layout/h$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/h$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/h;)V

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/k2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    iget-object p1, p1, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->z()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, p1, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, p1, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/e0;

    iget-object v0, v0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final v1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
