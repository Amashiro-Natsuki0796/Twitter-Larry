.class public final Landroidx/compose/material3/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/tl;->a:Landroidx/compose/animation/core/p2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x59518a75

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v1, v11}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    sget-object v1, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v1, v11}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v8

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v9, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    move-object/from16 v12, p0

    iget-object v10, v12, Landroidx/compose/material3/tl;->a:Landroidx/compose/animation/core/p2;

    iget-object v1, v10, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x5c966d11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v14, v10, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v14}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v1, :cond_1

    move v3, v13

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v1, 0x170ecc34

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/high16 v15, 0x30000

    move-object v1, v10

    move-object v2, v5

    move-object v5, v9

    move-object v6, v11

    move v7, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v7

    iget-object v1, v10, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7b90285b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v1, -0x10ca9e60

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    move-object v1, v10

    move-object v2, v4

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object v8, v7

    move v7, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v1

    iget-object v2, v8, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v8, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    const v10, 0x1fff8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move v9, v13

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/b2;->b(Landroidx/compose/ui/m;FFFFFFLandroidx/compose/ui/graphics/e3;ZII)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
