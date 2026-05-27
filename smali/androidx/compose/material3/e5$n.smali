.class public final Landroidx/compose/material3/e5$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;->n(Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/compose/material3/internal/f1;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/material3/c3;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/material3/lh;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/f1;JLkotlin/ranges/IntRange;Landroidx/compose/ui/m;Landroidx/compose/material3/c3;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/f1;",
            "J",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/material3/c3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/lh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e5$n;->a:Landroidx/compose/material3/internal/f1;

    iput-wide p2, p0, Landroidx/compose/material3/e5$n;->b:J

    iput-object p4, p0, Landroidx/compose/material3/e5$n;->c:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/e5$n;->d:Landroidx/compose/ui/m;

    iput-object p6, p0, Landroidx/compose/material3/e5$n;->e:Landroidx/compose/material3/c3;

    iput-object p7, p0, Landroidx/compose/material3/e5$n;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/e5$n;->g:Landroidx/compose/material3/lh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v3

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/material3/e5$n;->a:Landroidx/compose/material3/internal/f1;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/f1;->g()Landroidx/compose/material3/internal/e1;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/f1;->f(Landroidx/compose/material3/internal/e1;)Landroidx/compose/material3/internal/j1;

    move-result-object v2

    iget v2, v2, Landroidx/compose/material3/internal/j1;->a:I

    iget-wide v6, v0, Landroidx/compose/material3/e5$n;->b:J

    invoke-virtual {v1, v6, v7}, Landroidx/compose/material3/internal/f1;->e(J)Landroidx/compose/material3/internal/j1;

    move-result-object v3

    iget v3, v3, Landroidx/compose/material3/internal/j1;->a:I

    iget-object v6, v0, Landroidx/compose/material3/e5$n;->c:Lkotlin/ranges/IntRange;

    iget v7, v6, Lkotlin/ranges/IntProgression;->a:I

    sub-int v7, v3, v7

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/lazy/grid/g1;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/foundation/lazy/grid/a1;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/b$b;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/lazy/grid/b$b;-><init>(I)V

    iget-object v7, v0, Landroidx/compose/material3/e5$n;->e:Landroidx/compose/material3/c3;

    iget-wide v8, v7, Landroidx/compose/material3/c3;->a:J

    sget-object v10, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iget-object v11, v0, Landroidx/compose/material3/e5$n;->d:Landroidx/compose/ui/m;

    invoke-static {v11, v8, v9, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/j$i;

    sget v10, Landroidx/compose/material3/e5;->g:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Landroidx/compose/material3/e5$n;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Landroidx/compose/material3/e5$n;->g:Landroidx/compose/material3/lh;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v1, :cond_2

    :cond_1
    new-instance v6, Landroidx/compose/material3/w5;

    iget-object v15, v0, Landroidx/compose/material3/e5$n;->a:Landroidx/compose/material3/internal/f1;

    iget-object v1, v0, Landroidx/compose/material3/e5$n;->f:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/e5$n;->c:Lkotlin/ranges/IntRange;

    iget-object v7, v0, Landroidx/compose/material3/e5$n;->g:Landroidx/compose/material3/lh;

    iget-object v11, v0, Landroidx/compose/material3/e5$n;->e:Landroidx/compose/material3/c3;

    move-object v13, v6

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/w5;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x1b0000

    move-object v1, v5

    move-object v2, v8

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v10

    move-object v7, v9

    move-object v8, v13

    move/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v13, v18

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/j;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
