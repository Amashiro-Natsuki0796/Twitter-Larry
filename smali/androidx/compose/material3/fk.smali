.class public final synthetic Landroidx/compose/material3/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:I

.field public final synthetic D:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/material3/ik;

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

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Landroidx/compose/ui/graphics/e3;

.field public final synthetic x:Landroidx/compose/material3/ek;

.field public final synthetic y:Landroidx/compose/foundation/layout/d3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ik;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/fk;->a:Landroidx/compose/material3/ik;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/fk;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/fk;->c:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/fk;->d:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/fk;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/fk;->f:Landroidx/compose/ui/text/input/y0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/fk;->g:Landroidx/compose/foundation/interaction/l;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/fk;->h:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/fk;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/fk;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/fk;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/fk;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/fk;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/fk;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/fk;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/fk;->s:Landroidx/compose/ui/graphics/e3;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/fk;->x:Landroidx/compose/material3/ek;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/fk;->y:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/fk;->A:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/fk;->B:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/fk;->D:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/fk;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/fk;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/fk;->D:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v22

    iget-object v1, v0, Landroidx/compose/material3/fk;->A:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/fk;->H:I

    move/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material3/fk;->a:Landroidx/compose/material3/ik;

    iget-object v2, v0, Landroidx/compose/material3/fk;->b:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/fk;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material3/fk;->d:Z

    iget-boolean v5, v0, Landroidx/compose/material3/fk;->e:Z

    iget-object v6, v0, Landroidx/compose/material3/fk;->f:Landroidx/compose/ui/text/input/y0;

    iget-object v7, v0, Landroidx/compose/material3/fk;->g:Landroidx/compose/foundation/interaction/l;

    iget-boolean v8, v0, Landroidx/compose/material3/fk;->h:Z

    iget-object v9, v0, Landroidx/compose/material3/fk;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/fk;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/fk;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/fk;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/fk;->m:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/fk;->q:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/fk;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/fk;->s:Landroidx/compose/ui/graphics/e3;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/fk;->x:Landroidx/compose/material3/ek;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/fk;->y:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/ik;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
