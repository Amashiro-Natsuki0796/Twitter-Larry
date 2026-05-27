.class public final Landroidx/compose/material/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
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

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/a1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/a1;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material/a1;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    iget-object v9, v0, Landroidx/compose/material/a1;->a:Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x30

    if-nez v9, :cond_3

    const v9, -0x531c43e1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v9, Landroidx/compose/material/b1;->c:Landroidx/compose/ui/m;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :cond_3
    const v11, -0x531b4386

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v11, Landroidx/compose/material/b1;->d:Landroidx/compose/ui/m;

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v12, v3, v2, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v2, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v13, v2, v13, v12}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v12, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    sget-object v12, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v14, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/u1;

    invoke-virtual {v14}, Landroidx/compose/material/u1;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v12

    float-to-double v12, v12

    cmpl-double v12, v12, v7

    if-lez v12, :cond_8

    goto :goto_3

    :cond_7
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v12, v12, v7

    if-gez v12, :cond_8

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_8
    const v12, 0x3f5eb852    # 0.87f

    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v11

    const/16 v12, 0x8

    invoke-static {v11, v9, v2, v12}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v1, v9, v5, v6}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v5, v3, v2, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v5, v2, v5, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material/vd;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/td;

    iget-object v1, v1, Landroidx/compose/material/td;->f:Landroidx/compose/ui/text/y2;

    new-instance v3, Landroidx/compose/material/y0;

    iget-object v4, v0, Landroidx/compose/material/a1;->b:Landroidx/compose/runtime/internal/g;

    invoke-direct {v3, v4}, Landroidx/compose/material/y0;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v4, 0x47f11ae3

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    invoke-static {v1, v3, v2, v10}, Landroidx/compose/material/rd;->a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    sget-object v1, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    sget-object v3, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v5, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/u1;

    invoke-virtual {v5}, Landroidx/compose/material/u1;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v7

    if-lez v3, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_d

    :goto_7
    const v3, 0x3f3d70a4    # 0.74f

    goto :goto_8

    :cond_d
    const v3, 0x3f19999a    # 0.6f

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v3, Landroidx/compose/material/z0;

    iget-object v4, v0, Landroidx/compose/material/a1;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v4}, Landroidx/compose/material/z0;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v4, -0x3d9c0872

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_9

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
