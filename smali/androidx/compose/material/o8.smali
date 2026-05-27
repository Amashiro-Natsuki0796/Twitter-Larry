.class public final synthetic Landroidx/compose/material/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/material/d9;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/graphics/e3;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/runtime/internal/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/o8;->a:Landroidx/compose/ui/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/o8;->b:Landroidx/compose/material/d9;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/o8;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/o8;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/o8;->e:Lkotlin/jvm/functions/Function3;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/o8;->f:Lkotlin/jvm/functions/Function2;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/o8;->g:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/o8;->h:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/o8;->i:Lkotlin/jvm/functions/Function3;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/o8;->j:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/o8;->k:Landroidx/compose/ui/graphics/e3;

    move v1, p12

    iput v1, v0, Landroidx/compose/material/o8;->l:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/o8;->m:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/o8;->q:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/o8;->r:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/o8;->s:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/o8;->x:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/o8;->y:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/o8;->A:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/o8;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/o8;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/o8;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v26

    iget-object v1, v0, Landroidx/compose/material/o8;->y:Landroidx/compose/runtime/internal/g;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material/o8;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material/o8;->b:Landroidx/compose/material/d9;

    iget-object v3, v0, Landroidx/compose/material/o8;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/o8;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/o8;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/compose/material/o8;->f:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material/o8;->g:I

    iget-boolean v8, v0, Landroidx/compose/material/o8;->h:Z

    iget-object v9, v0, Landroidx/compose/material/o8;->i:Lkotlin/jvm/functions/Function3;

    iget-boolean v10, v0, Landroidx/compose/material/o8;->j:Z

    iget-object v11, v0, Landroidx/compose/material/o8;->k:Landroidx/compose/ui/graphics/e3;

    iget v12, v0, Landroidx/compose/material/o8;->l:F

    iget-wide v13, v0, Landroidx/compose/material/o8;->m:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/o8;->q:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material/o8;->r:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/o8;->s:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/o8;->x:J

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/b9;->a(Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
