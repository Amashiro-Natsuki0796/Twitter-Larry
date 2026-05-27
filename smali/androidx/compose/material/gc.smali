.class public final synthetic Landroidx/compose/material/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ic;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/y0;

.field public final synthetic g:Landroidx/compose/foundation/interaction/l;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/ui/graphics/e3;

.field public final synthetic q:Landroidx/compose/material/m2;

.field public final synthetic r:Landroidx/compose/foundation/layout/d3;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ic;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/foundation/layout/d3;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/gc;->a:Landroidx/compose/material/ic;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/gc;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/gc;->c:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/gc;->d:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/gc;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/gc;->f:Landroidx/compose/ui/text/input/y0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/gc;->g:Landroidx/compose/foundation/interaction/l;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/gc;->h:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/gc;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/gc;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/gc;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/gc;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/gc;->m:Landroidx/compose/ui/graphics/e3;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/gc;->q:Landroidx/compose/material/m2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/gc;->r:Landroidx/compose/foundation/layout/d3;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/gc;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/gc;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/gc;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/gc;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v14, v0, Landroidx/compose/material/gc;->q:Landroidx/compose/material/m2;

    iget-object v15, v0, Landroidx/compose/material/gc;->r:Landroidx/compose/foundation/layout/d3;

    iget-object v1, v0, Landroidx/compose/material/gc;->a:Landroidx/compose/material/ic;

    iget-object v2, v0, Landroidx/compose/material/gc;->b:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/gc;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material/gc;->d:Z

    iget-boolean v5, v0, Landroidx/compose/material/gc;->e:Z

    iget-object v6, v0, Landroidx/compose/material/gc;->f:Landroidx/compose/ui/text/input/y0;

    iget-object v7, v0, Landroidx/compose/material/gc;->g:Landroidx/compose/foundation/interaction/l;

    iget-boolean v8, v0, Landroidx/compose/material/gc;->h:Z

    iget-object v9, v0, Landroidx/compose/material/gc;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/gc;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/gc;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/gc;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/gc;->m:Landroidx/compose/ui/graphics/e3;

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/ic;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
