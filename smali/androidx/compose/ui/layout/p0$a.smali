.class public final Landroidx/compose/ui/layout/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c3;
.implements Landroidx/compose/ui/layout/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p0$c;

.field public final synthetic b:Landroidx/compose/ui/layout/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0$a;->b:Landroidx/compose/ui/layout/p0;

    iget-object p1, p1, Landroidx/compose/ui/layout/p0;->h:Landroidx/compose/ui/layout/p0$c;

    iput-object p1, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    return-void
.end method


# virtual methods
.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/p0$c;->getDensity()F

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

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p0$c;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    iget v0, v0, Landroidx/compose/ui/layout/p0$c;->c:F

    return v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/p0$c;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

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

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p0$c;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    iget v0, v0, Landroidx/compose/ui/layout/p0$c;->b:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    iget-object v0, v0, Landroidx/compose/ui/layout/p0$c;->a:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/layout/p0$a;->b:Landroidx/compose/ui/layout/p0;

    iget-object v2, v1, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {v2, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/h0;

    iget-object v3, v1, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/collection/c$a;

    iget-object v4, v4, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/layout/p0;->d:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/layout/p0;->m:Landroidx/compose/runtime/collection/c;

    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    iget v5, v1, Landroidx/compose/ui/layout/p0;->e:I

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    iget v5, v1, Landroidx/compose/ui/layout/p0;->e:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v4, v2, v5

    aput-object p1, v2, v5

    :goto_1
    iget v2, v1, Landroidx/compose/ui/layout/p0;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/layout/p0;->e:I

    iget-object v2, v1, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    invoke-virtual {v2, p1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v4

    iget-object v6, v1, Landroidx/compose/ui/layout/p0;->l:Landroidx/collection/p0;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p0;->e()V

    iget-object v4, v1, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {v4, p1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/p0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/h0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/collection/c$a;

    iget-object v7, v7, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/collection/c$a;

    iget-object v8, v8, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v8, v8, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v1, v7, v8, v0}, Landroidx/compose/ui/layout/p0;->g(III)V

    iget v7, v1, Landroidx/compose/ui/layout/p0;->r:I

    add-int/2addr v7, v0

    iput v7, v1, Landroidx/compose/ui/layout/p0;->r:I

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/collection/c$a;

    iget-object v4, v4, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    new-instance v7, Landroidx/compose/ui/node/h0;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v5}, Landroidx/compose/ui/node/h0;-><init>(ZII)V

    iput-boolean v0, v3, Landroidx/compose/ui/node/h0;->x:Z

    invoke-virtual {v3, v4, v7}, Landroidx/compose/ui/node/h0;->Q(ILandroidx/compose/ui/node/h0;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v5, v3, Landroidx/compose/ui/node/h0;->x:Z

    iget v4, v1, Landroidx/compose/ui/layout/p0;->r:I

    add-int/2addr v4, v0

    iput v4, v1, Landroidx/compose/ui/layout/p0;->r:I

    move-object v4, v7

    :goto_2
    invoke-virtual {v2, p1, v4}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/node/h0;

    invoke-virtual {v1, v4, p1, v5, p2}, Landroidx/compose/ui/layout/p0;->i(Landroidx/compose/ui/node/h0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->d()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Landroidx/compose/ui/layout/r0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_7
    new-instance p2, Landroidx/compose/ui/layout/s0;

    invoke-direct {p2, v1, p1}, Landroidx/compose/ui/layout/s0;-><init>(Landroidx/compose/ui/layout/p0;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6, p1, p2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v3, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p2, p2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v1, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne p2, v1, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/h0;->i0(Z)V

    goto :goto_6

    :cond_8
    const/4 p2, 0x6

    invoke-static {v3, v0, p2}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/node/h0;ZI)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/h0;

    if-eqz v3, :cond_a

    iget-object v4, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/collection/p0;

    invoke-virtual {v4, v3}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/p0$b;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    iget-boolean v4, v4, Landroidx/compose/ui/layout/p0$b;->d:Z

    if-ne v4, v0, :cond_b

    invoke-virtual {v1, v3, p1, v5, p2}, Landroidx/compose/ui/layout/p0;->i(Landroidx/compose/ui/node/h0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_b
    :goto_6
    invoke-virtual {v2, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/y0;->q0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v5, p2, :cond_d

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/y0;

    iget-object v1, v1, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iput-boolean v0, v1, Landroidx/compose/ui/node/n0;->b:Z

    add-int/2addr v5, v0

    goto :goto_7

    :cond_c
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    return-object p1
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$a;->a:Landroidx/compose/ui/layout/p0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/p0$c;->v1()Z

    move-result v0

    return v0
.end method
