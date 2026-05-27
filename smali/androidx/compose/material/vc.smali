.class public final synthetic Landroidx/compose/material/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/e3;

.field public final synthetic B:Landroidx/compose/material/m2;

.field public final synthetic D:I

.field public final synthetic H:I

.field public final synthetic Y:I

.field public final synthetic a:Landroidx/compose/ui/text/input/k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/ui/text/input/y0;

.field public final synthetic m:Landroidx/compose/foundation/text/a4;

.field public final synthetic q:Landroidx/compose/foundation/text/z3;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/vc;->a:Landroidx/compose/ui/text/input/k0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/vc;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/vc;->c:Landroidx/compose/ui/m;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/vc;->d:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/vc;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/vc;->f:Landroidx/compose/ui/text/y2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/vc;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/vc;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/vc;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/vc;->j:Lkotlin/jvm/functions/Function2;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/vc;->k:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/vc;->l:Landroidx/compose/ui/text/input/y0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/vc;->m:Landroidx/compose/foundation/text/a4;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/vc;->q:Landroidx/compose/foundation/text/z3;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material/vc;->r:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/vc;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/vc;->x:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/vc;->y:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/vc;->A:Landroidx/compose/ui/graphics/e3;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/vc;->B:Landroidx/compose/material/m2;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/vc;->D:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/vc;->H:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/vc;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/vc;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/vc;->H:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v23

    iget-object v1, v0, Landroidx/compose/material/vc;->B:Landroidx/compose/material/m2;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/vc;->Y:I

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/material/vc;->a:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v0, Landroidx/compose/material/vc;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/vc;->c:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Landroidx/compose/material/vc;->d:Z

    iget-boolean v5, v0, Landroidx/compose/material/vc;->e:Z

    iget-object v6, v0, Landroidx/compose/material/vc;->f:Landroidx/compose/ui/text/y2;

    iget-object v7, v0, Landroidx/compose/material/vc;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/vc;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/vc;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/vc;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/material/vc;->k:Z

    iget-object v12, v0, Landroidx/compose/material/vc;->l:Landroidx/compose/ui/text/input/y0;

    iget-object v13, v0, Landroidx/compose/material/vc;->m:Landroidx/compose/foundation/text/a4;

    iget-object v14, v0, Landroidx/compose/material/vc;->q:Landroidx/compose/foundation/text/z3;

    iget-boolean v15, v0, Landroidx/compose/material/vc;->r:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/vc;->s:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/vc;->x:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material/vc;->y:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/vc;->A:Landroidx/compose/ui/graphics/e3;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/yc;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
