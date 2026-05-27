.class public final synthetic Landroidx/compose/material3/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/material3/internal/v3;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/material3/pk$b;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/interaction/l;

.field public final synthetic s:Landroidx/compose/foundation/layout/d3;

.field public final synthetic x:Landroidx/compose/material3/ek;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/v3;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pk$b;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/ek;Lkotlin/jvm/functions/Function2;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->a:Landroidx/compose/material3/internal/v3;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->b:Ljava/lang/CharSequence;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->d:Landroidx/compose/material3/pk$b;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->e:Landroidx/compose/runtime/internal/g;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->k:Lkotlin/jvm/functions/Function2;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material3/internal/z2;->l:Z

    move v1, p13

    iput-boolean v1, v0, Landroidx/compose/material3/internal/z2;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/internal/z2;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->r:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->s:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->x:Landroidx/compose/material3/ek;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/internal/z2;->y:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/internal/z2;->A:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/internal/z2;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/internal/z2;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/internal/z2;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v21

    iget-object v4, v0, Landroidx/compose/material3/internal/z2;->d:Landroidx/compose/material3/pk$b;

    iget-object v1, v0, Landroidx/compose/material3/internal/z2;->x:Landroidx/compose/material3/ek;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/z2;->y:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/z2;->a:Landroidx/compose/material3/internal/v3;

    iget-object v2, v0, Landroidx/compose/material3/internal/z2;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/compose/material3/internal/z2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/internal/z2;->e:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Landroidx/compose/material3/internal/z2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/internal/z2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/internal/z2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/internal/z2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/internal/z2;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/internal/z2;->k:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/material3/internal/z2;->l:Z

    iget-boolean v13, v0, Landroidx/compose/material3/internal/z2;->m:Z

    iget-boolean v14, v0, Landroidx/compose/material3/internal/z2;->q:Z

    iget-object v15, v0, Landroidx/compose/material3/internal/z2;->r:Landroidx/compose/foundation/interaction/l;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/z2;->s:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/internal/u3;->a(Landroidx/compose/material3/internal/v3;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pk$b;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/ek;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
