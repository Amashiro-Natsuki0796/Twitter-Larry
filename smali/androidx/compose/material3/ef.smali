.class public final Landroidx/compose/material3/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material3/i6;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/i6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ef;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ef;->b:Landroidx/compose/material3/i6;

    iput-object p3, p0, Landroidx/compose/material3/ef;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ef;->d:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v3, 0x10

    int-to-float v8, v3

    const/16 v3, 0x18

    int-to-float v10, v3

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v8, 0x30

    invoke-static {v7, v4, v1, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->P()I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    invoke-static {v7, v1, v7, v8}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, Landroidx/compose/material3/ef;->b:Landroidx/compose/material3/i6;

    const/16 v12, 0xc

    const/16 v13, 0x8

    iget-object v14, v0, Landroidx/compose/material3/ef;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_4

    const v15, -0x7809fb0b

    invoke-interface {v1, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x4407aeea

    invoke-interface {v1, v15}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v15, Landroidx/compose/ui/graphics/n1;

    move-object/from16 p2, v7

    iget-wide v6, v3, Landroidx/compose/material3/i6;->b:J

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v15, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v6, v7, v15}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v6

    invoke-static {v6, v14, v1, v13}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    int-to-float v6, v12

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_4
    move-object/from16 p2, v7

    const v6, -0x7806bd6e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v14, v6

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v14}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    invoke-direct {v7, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v1, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v4, p2

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v6, v1, v6, v8}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x4c00a0b6    # 3.3719E7f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v3, Landroidx/compose/material3/i6;->d:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v6, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v4, v5, v6}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material3/ef;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {v4, v5, v1, v13}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    iget-object v4, v0, Landroidx/compose/material3/ef;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_9

    const v5, -0x7802e12f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->p(I)V

    int-to-float v5, v12

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v2, -0x217a7b24

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v7, v3, Landroidx/compose/material3/i6;->h:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v2, v3, v6}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    invoke-static {v2, v4, v1, v13}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_8

    :cond_9
    const v2, -0x77ff948e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    goto :goto_9

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v11

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v11

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
