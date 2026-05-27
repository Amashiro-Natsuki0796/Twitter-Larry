.class public final synthetic Landroidx/compose/material3/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Landroidx/compose/material3/bi;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/e3;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Landroidx/compose/runtime/internal/g;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/hb;->a:Landroidx/compose/animation/core/c;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/hb;->b:Lkotlinx/coroutines/l0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/hb;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/hb;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/hb;->e:Landroidx/compose/ui/m;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/hb;->f:Landroidx/compose/material3/bi;

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/hb;->g:F

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/hb;->h:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/hb;->i:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/hb;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/hb;->k:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/hb;->l:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/hb;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/hb;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/hb;->r:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/hb;->s:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/hb;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/hb;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/hb;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/material3/hb;->r:Landroidx/compose/runtime/internal/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/hb;->a:Landroidx/compose/animation/core/c;

    iget-object v2, v0, Landroidx/compose/material3/hb;->b:Lkotlinx/coroutines/l0;

    iget-object v3, v0, Landroidx/compose/material3/hb;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/hb;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Landroidx/compose/material3/hb;->e:Landroidx/compose/ui/m;

    iget-object v6, v0, Landroidx/compose/material3/hb;->f:Landroidx/compose/material3/bi;

    iget v7, v0, Landroidx/compose/material3/hb;->g:F

    iget-boolean v8, v0, Landroidx/compose/material3/hb;->h:Z

    iget-object v9, v0, Landroidx/compose/material3/hb;->i:Landroidx/compose/ui/graphics/e3;

    iget-wide v10, v0, Landroidx/compose/material3/hb;->j:J

    iget-wide v12, v0, Landroidx/compose/material3/hb;->k:J

    iget v14, v0, Landroidx/compose/material3/hb;->l:F

    iget-object v15, v0, Landroidx/compose/material3/hb;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/hb;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/oc;->b(Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
