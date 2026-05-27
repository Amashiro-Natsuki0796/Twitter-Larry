.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/w;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/b0;->i:Landroidx/compose/ui/semantics/j0;

    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {p0, v0}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/w;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    sget-object v0, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/w;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/f0;->g(Landroidx/compose/ui/semantics/w;)Landroidx/compose/ui/text/c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/f0;->f(Landroidx/compose/ui/semantics/w;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/f0;->e(Landroidx/compose/ui/semantics/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/semantics/a0;->c(Landroidx/compose/ui/semantics/w;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/o;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static final d(Landroidx/compose/ui/node/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/h0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/h0;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/w;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->I:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/a;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    invoke-static {p0, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static final f(Landroidx/compose/ui/semantics/w;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->b:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/b0;->I:Landroidx/compose/ui/semantics/j0;

    iget-object v2, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/a;

    sget-object v3, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    sget-object v6, Landroidx/compose/ui/platform/f0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    if-nez v0, :cond_5

    const v0, 0x7f150b97

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    iget v1, v3, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f151bf9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    iget v1, v3, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f151bfa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    iget v3, v3, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v6, 0x4

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    const v0, 0x7f151882

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const v0, 0x7f150efa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    sget-object v1, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    if-eqz v1, :cond_12

    sget-object v3, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    if-eq v1, v3, :cond_11

    if-nez v0, :cond_12

    iget-object v0, v1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v3, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:F

    sub-float/2addr v1, v3

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    :goto_6
    cmpg-float v0, v1, v6

    if-gez v0, :cond_b

    move v1, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_c

    move v1, v0

    :cond_c
    cmpg-float v3, v1, v6

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    move v5, v4

    :cond_f
    const/16 v0, 0x64

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v4, v1}, Lkotlin/ranges/d;->h(III)I

    move-result v5

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151c98

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    const v0, 0x7f150b90

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    sget-object v1, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    iget-object v3, v2, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v3, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Landroidx/compose/ui/semantics/w;

    iget-object v3, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/m$c;

    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    invoke-direct {v0, v3, v4, p0, v2}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    sget-object v0, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_b

    :cond_15
    const/4 p0, 0x0

    :goto_a
    move-object v0, p0

    goto :goto_c

    :cond_16
    :goto_b
    const p0, 0x7f151bf8

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_17
    :goto_c
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/w;)Landroidx/compose/ui/text/c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method
