.class public final Lcom/x/ui/common/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldev/chrisbanes/haze/a0;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(FFLdev/chrisbanes/haze/a0;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/j2;->a:F

    iput p2, p0, Lcom/x/ui/common/j2;->b:F

    iput-object p3, p0, Lcom/x/ui/common/j2;->c:Ldev/chrisbanes/haze/a0;

    iput-object p4, p0, Lcom/x/ui/common/j2;->d:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/c0;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v12}, Landroidx/compose/foundation/layout/t4;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v4, Landroidx/compose/foundation/layout/l4;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/l4;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x0

    invoke-static {v3, v4, v12, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v4, v12, v4, v8}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v12, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v5, v3, Lcom/x/compose/theme/c;->h:J

    const/16 v16, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    move-object v13, v7

    move-object v7, v12

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    iget v3, v0, Lcom/x/ui/common/j2;->a:F

    iget v4, v0, Lcom/x/ui/common/j2;->b:F

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-string v4, "$this$hazeEffect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/x/ui/common/j2;->c:Ldev/chrisbanes/haze/a0;

    const v5, 0x385a4bd1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->p(I)V

    sget v23, Lcom/x/compose/core/o0;->b:F

    sget-boolean v24, Lcom/x/compose/core/o0;->a:Z

    invoke-static {v12}, Lcom/x/compose/core/o0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v20

    const v5, -0x700f9856

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v5, Ldev/chrisbanes/haze/e0;

    const/4 v6, 0x6

    invoke-static {v12, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->k:J

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/16 v27, 0x40

    const/16 v26, 0x0

    const v25, 0x3d4ccccd    # 0.05f

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v27}, Lcom/x/compose/core/q0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v4, v17

    invoke-static {v5, v12, v5, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_5
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    int-to-float v7, v10

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v12, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/x/compose/theme/c;->c:J

    iget-object v9, v0, Lcom/x/ui/common/j2;->d:Landroidx/compose/runtime/internal/g;

    const/16 v11, 0xc36

    const/4 v8, 0x0

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ud;->a(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->g()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v1
.end method
