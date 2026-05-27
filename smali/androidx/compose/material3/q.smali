.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/graphics/e3;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic q:Landroidx/compose/ui/window/h0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/q;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/q;->b:Landroidx/compose/runtime/internal/g;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/q;->c:Landroidx/compose/ui/m;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/q;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/q;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/q;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/q;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/q;->h:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/q;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/q;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/q;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/q;->l:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/q;->m:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/q;->q:Landroidx/compose/ui/window/h0;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/q;->r:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/q;->s:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/q;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/q;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/q;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v21

    iget-object v2, v0, Landroidx/compose/material3/q;->b:Landroidx/compose/runtime/internal/g;

    iget-object v1, v0, Landroidx/compose/material3/q;->q:Landroidx/compose/ui/window/h0;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/q;->x:I

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/q;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/q;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Landroidx/compose/material3/q;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/q;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/q;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/q;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/q;->h:Landroidx/compose/ui/graphics/e3;

    iget-wide v9, v0, Landroidx/compose/material3/q;->i:J

    iget-wide v11, v0, Landroidx/compose/material3/q;->j:J

    iget-wide v13, v0, Landroidx/compose/material3/q;->k:J

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/material3/q;->l:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/q;->m:F

    move/from16 v17, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/r;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
