.class public final synthetic Landroidx/compose/material/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/id;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/input/y0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/interaction/l;

.field public final synthetic m:Landroidx/compose/foundation/layout/d3;

.field public final synthetic q:Landroidx/compose/ui/graphics/e3;

.field public final synthetic r:Landroidx/compose/material/m2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/lc;->a:Landroidx/compose/material/id;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/lc;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/lc;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/lc;->d:Landroidx/compose/ui/text/input/y0;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/lc;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/lc;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/lc;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/lc;->h:Lkotlin/jvm/functions/Function2;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/lc;->i:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/lc;->j:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/lc;->k:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/lc;->l:Landroidx/compose/foundation/interaction/l;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/lc;->m:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/lc;->q:Landroidx/compose/ui/graphics/e3;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/lc;->r:Landroidx/compose/material/m2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/lc;->s:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/lc;->x:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/lc;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Landroidx/compose/material/lc;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/lc;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v1, v0, Landroidx/compose/material/lc;->a:Landroidx/compose/material/id;

    iget-object v2, v0, Landroidx/compose/material/lc;->b:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/lc;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/lc;->d:Landroidx/compose/ui/text/input/y0;

    iget-object v5, v0, Landroidx/compose/material/lc;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/lc;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/lc;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/lc;->h:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/material/lc;->i:Z

    iget-boolean v10, v0, Landroidx/compose/material/lc;->j:Z

    iget-boolean v11, v0, Landroidx/compose/material/lc;->k:Z

    iget-object v12, v0, Landroidx/compose/material/lc;->l:Landroidx/compose/foundation/interaction/l;

    iget-object v13, v0, Landroidx/compose/material/lc;->m:Landroidx/compose/foundation/layout/d3;

    iget-object v14, v0, Landroidx/compose/material/lc;->q:Landroidx/compose/ui/graphics/e3;

    iget-object v15, v0, Landroidx/compose/material/lc;->r:Landroidx/compose/material/m2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/lc;->s:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/oc;->a(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
