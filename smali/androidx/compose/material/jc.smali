.class public final Landroidx/compose/material/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;FFLandroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;
    .locals 9

    move-object v0, p2

    move-object v1, p3

    move-object v7, p6

    move/from16 v2, p7

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {p2, p6, v3}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v8

    and-int/lit16 v2, v2, 0x1ffe

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3b86960b

    invoke-interface {p6, v3}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p2, p6, v2}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    if-nez p0, :cond_0

    iget-wide v0, v1, Landroidx/compose/material/m2;->h:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, v1, Landroidx/compose/material/m2;->g:J

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, Landroidx/compose/material/m2;->e:J

    goto :goto_0

    :cond_2
    iget-wide v0, v1, Landroidx/compose/material/m2;->f:J

    :goto_0
    if-eqz p0, :cond_3

    const v2, 0x12f681b4

    invoke-interface {p6, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v2, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/16 v5, 0x30

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v0

    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_3
    const v2, 0x12f8137e

    invoke-interface {p6, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v2, p6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, p4

    goto :goto_2

    :cond_4
    move v1, p5

    :goto_2
    if-eqz p0, :cond_5

    const v2, 0x5120c64e

    invoke-interface {p6, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0xc

    const/4 v5, 0x0

    move p0, v1

    move-object p1, v2

    move-object p2, v5

    move-object p3, p6

    move p4, v3

    move p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v1

    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_5
    const v1, 0x51225d6c

    invoke-interface {p6, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Landroidx/compose/ui/unit/i;

    move v2, p5

    invoke-direct {v1, p5}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v1, p6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    new-instance v2, Landroidx/compose/foundation/e0;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    new-instance v3, Landroidx/compose/ui/graphics/h3;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/e0;-><init>(FLandroidx/compose/ui/graphics/h3;)V

    invoke-static {v2, p6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    return-object v0
.end method
