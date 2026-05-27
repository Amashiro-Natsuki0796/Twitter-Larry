.class public final Lcom/x/ui/common/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/commerce/api/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/commerce/api/b;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 14
    .param p0    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x3f836b26

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit16 v1, v6, 0x1b6

    and-int/lit16 v2, v6, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_2

    and-int/lit16 v2, v6, 0x1000

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_14

    :cond_6
    :goto_3
    sget-object v2, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/ui/common/c2;

    const v8, -0x48fade91

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eq v9, v12, :cond_8

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move v9, v10

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v13

    :goto_5
    or-int/2addr v8, v9

    and-int/lit8 v9, v1, 0x70

    const/16 v12, 0x20

    if-eq v9, v12, :cond_a

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v13

    :goto_7
    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x380

    const/16 v12, 0x100

    if-eq v9, v12, :cond_c

    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move v9, v10

    goto :goto_9

    :cond_c
    :goto_8
    move v9, v13

    :goto_9
    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x1c00

    if-eq v9, v3, :cond_e

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move v13, v10

    :cond_e
    :goto_a
    or-int v1, v8, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_19

    :cond_f
    new-instance v3, Lcom/x/ui/common/c2;

    if-eqz v7, :cond_10

    iget-object v1, v7, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    goto :goto_b

    :cond_10
    move-object v1, v11

    :goto_b
    if-nez v1, :cond_11

    move-object v8, v11

    goto :goto_c

    :cond_11
    new-instance v8, Lcom/x/ui/common/u;

    invoke-direct {v8, v1, v11}, Lcom/x/ui/common/u;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V

    :goto_c
    if-eqz v7, :cond_12

    iget-object v1, v7, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    goto :goto_d

    :cond_12
    move-object v1, v11

    :goto_d
    if-nez v1, :cond_13

    move-object v9, v11

    goto :goto_e

    :cond_13
    new-instance v9, Lcom/x/ui/common/u;

    invoke-direct {v9, v1, v11}, Lcom/x/ui/common/u;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V

    :goto_e
    if-eqz v7, :cond_14

    iget-object v1, v7, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    goto :goto_f

    :cond_14
    move-object v1, v11

    :goto_f
    if-nez v1, :cond_15

    move-object v12, v11

    goto :goto_10

    :cond_15
    new-instance v12, Lcom/x/ui/common/u;

    invoke-direct {v12, v1, v11}, Lcom/x/ui/common/u;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V

    :goto_10
    if-eqz v7, :cond_16

    iget-object v1, v7, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    goto :goto_11

    :cond_16
    move-object v1, v11

    :goto_11
    if-nez v1, :cond_18

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    move-object v7, v11

    goto :goto_13

    :cond_18
    :goto_12
    new-instance v7, Lcom/x/ui/common/u;

    invoke-direct {v7, v1, v4}, Lcom/x/ui/common/u;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V

    :goto_13
    invoke-direct {v3, v8, v9, v12, v7}, Lcom/x/ui/common/c2;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lcom/x/ui/common/c2;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/a2;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lcom/google/maps/android/compose/a2;-><init>(Ljava/lang/Object;I)V

    const v3, -0x43f1e19a

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object v1, v11

    move-object v2, v1

    move-object v3, v2

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/x/ui/common/d2;

    move-object v0, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/d2;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 7
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c99e42d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/ui/common/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/x/ui/common/b2;->getSize()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v1

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    sget-object v1, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p0}, Landroidx/compose/foundation/layout/t4;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->d:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    new-instance v1, Landroidx/compose/ui/unit/i;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v2, v1}, Lkotlin/comparisons/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/i;

    const/4 v4, 0x0

    iget v5, v0, Landroidx/compose/ui/unit/i;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public static final c(Lcom/x/ui/common/c2;Z)V
    .locals 1
    .param p0    # Lcom/x/ui/common/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/x/ui/common/b2;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/x/ui/common/b2;->setVisible(Z)V

    :cond_1
    iget-object v0, p0, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/x/ui/common/b2;->setVisible(Z)V

    :cond_2
    iget-object p0, p0, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/x/ui/common/b2;->setVisible(Z)V

    :cond_3
    return-void
.end method
