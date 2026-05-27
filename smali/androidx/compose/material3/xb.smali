.class public final Landroidx/compose/material3/xb;
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
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Landroidx/compose/material3/pc;

.field public final synthetic e:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/l0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/graphics/e3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/f4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/bi;Landroidx/compose/material3/pc;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/xb;->a:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/xb;->b:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/xb;->c:Landroidx/compose/material3/bi;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/xb;->d:Landroidx/compose/material3/pc;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/xb;->e:Landroidx/compose/animation/core/c;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/xb;->f:Lkotlinx/coroutines/l0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/xb;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/xb;->h:Landroidx/compose/ui/m;

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/xb;->i:F

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material3/xb;->j:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/xb;->k:Landroidx/compose/ui/graphics/e3;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/xb;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/xb;->m:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/xb;->q:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/xb;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/xb;->s:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/xb;->x:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

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

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/compose/material3/wb;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/compose/material3/wb;-><init>(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v0, Landroidx/compose/material3/xb;->c:Landroidx/compose/material3/bi;

    iget-object v1, v14, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ei;

    sget-object v2, Landroidx/compose/material3/ei;->Hidden:Landroidx/compose/material3/ei;

    if-eq v1, v2, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/xb;->d:Landroidx/compose/material3/pc;

    iget-boolean v5, v1, Landroidx/compose/material3/pc;->c:Z

    iget-wide v1, v0, Landroidx/compose/material3/xb;->a:J

    iget-object v12, v0, Landroidx/compose/material3/xb;->b:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v3, v12

    move-object v6, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/oc;->c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/n;I)V

    iget-object v1, v0, Landroidx/compose/material3/xb;->x:Landroidx/compose/runtime/internal/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/xb;->s:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    const/16 v20, 0x0

    iget-object v1, v0, Landroidx/compose/material3/xb;->e:Landroidx/compose/animation/core/c;

    iget-object v2, v0, Landroidx/compose/material3/xb;->f:Lkotlinx/coroutines/l0;

    iget-object v4, v0, Landroidx/compose/material3/xb;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Landroidx/compose/material3/xb;->h:Landroidx/compose/ui/m;

    iget v7, v0, Landroidx/compose/material3/xb;->i:F

    iget-boolean v8, v0, Landroidx/compose/material3/xb;->j:Z

    iget-object v9, v0, Landroidx/compose/material3/xb;->k:Landroidx/compose/ui/graphics/e3;

    iget-wide v10, v0, Landroidx/compose/material3/xb;->l:J

    move-object v3, v12

    iget-wide v12, v0, Landroidx/compose/material3/xb;->m:J

    iget v6, v0, Landroidx/compose/material3/xb;->q:F

    move-object/from16 v18, v14

    move v14, v6

    iget-object v6, v0, Landroidx/compose/material3/xb;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v15

    move-object v15, v6

    const/16 v19, 0x46

    move-object/from16 v6, v18

    move-object/from16 v18, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/oc;->b(Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/n;->g()V

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    move-object/from16 v21, v15

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/n;->k()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
