.class public final Landroidx/compose/material3/e5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;->g(Landroidx/compose/foundation/lazy/w0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Landroidx/compose/material3/internal/f1;

.field public final synthetic d:Landroidx/compose/material3/internal/j1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/internal/e1;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Landroidx/compose/material3/o3;

.field public final synthetic i:Landroidx/compose/material3/lh;

.field public final synthetic j:Landroidx/compose/material3/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/e1;Ljava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/f1;",
            "Landroidx/compose/material3/internal/j1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/e1;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e5$f;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Landroidx/compose/material3/e5$f;->b:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Landroidx/compose/material3/e5$f;->c:Landroidx/compose/material3/internal/f1;

    iput-object p4, p0, Landroidx/compose/material3/e5$f;->d:Landroidx/compose/material3/internal/j1;

    iput-object p5, p0, Landroidx/compose/material3/e5$f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/e5$f;->f:Landroidx/compose/material3/internal/e1;

    iput-object p7, p0, Landroidx/compose/material3/e5$f;->g:Ljava/lang/Long;

    iput-object p8, p0, Landroidx/compose/material3/e5$f;->h:Landroidx/compose/material3/o3;

    iput-object p9, p0, Landroidx/compose/material3/e5$f;->i:Landroidx/compose/material3/lh;

    iput-object p10, p0, Landroidx/compose/material3/e5$f;->j:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/compose/material3/o5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    invoke-static {}, Landroidx/compose/animation/core/e0;->b()Landroidx/compose/animation/core/d0;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v3, v11}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/e5$f;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/w$a;->a:Landroidx/compose/foundation/gestures/snapping/w$a;

    new-instance v7, Landroidx/compose/foundation/gestures/snapping/f;

    invoke-direct {v7, v6, v5}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/gestures/snapping/w;)V

    new-instance v5, Landroidx/compose/material3/h3;

    invoke-direct {v5, v7}, Landroidx/compose/material3/h3;-><init>(Landroidx/compose/foundation/gestures/snapping/f;)V

    sget v7, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    new-instance v7, Landroidx/compose/foundation/gestures/snapping/p;

    invoke-direct {v7, v5, v2, v3}, Landroidx/compose/foundation/gestures/snapping/p;-><init>(Landroidx/compose/foundation/gestures/snapping/v;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroidx/compose/foundation/gestures/x5;

    iget-object v2, v0, Landroidx/compose/material3/e5$f;->b:Lkotlin/ranges/IntRange;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->c:Landroidx/compose/material3/internal/f1;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->d:Landroidx/compose/material3/internal/j1;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->f:Landroidx/compose/material3/internal/e1;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->g:Ljava/lang/Long;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->h:Landroidx/compose/material3/o3;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->i:Landroidx/compose/material3/lh;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/e5$f;->j:Landroidx/compose/material3/c3;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/material3/p5;

    iget-object v2, v0, Landroidx/compose/material3/e5$f;->g:Ljava/lang/Long;

    iget-object v4, v0, Landroidx/compose/material3/e5$f;->h:Landroidx/compose/material3/o3;

    iget-object v13, v0, Landroidx/compose/material3/e5$f;->b:Lkotlin/ranges/IntRange;

    iget-object v14, v0, Landroidx/compose/material3/e5$f;->c:Landroidx/compose/material3/internal/f1;

    iget-object v15, v0, Landroidx/compose/material3/e5$f;->d:Landroidx/compose/material3/internal/j1;

    iget-object v5, v0, Landroidx/compose/material3/e5$f;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/e5$f;->f:Landroidx/compose/material3/internal/e1;

    iget-object v9, v0, Landroidx/compose/material3/e5$f;->i:Landroidx/compose/material3/lh;

    iget-object v10, v0, Landroidx/compose/material3/e5$f;->j:Landroidx/compose/material3/c3;

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/p5;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/e1;Ljava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x1bc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v14

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
