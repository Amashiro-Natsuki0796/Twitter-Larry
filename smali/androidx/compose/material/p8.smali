.class public final synthetic Landroidx/compose/material/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/internal/g;

.field public final synthetic B:I

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/foundation/layout/s0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/material/d9;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/ui/graphics/e3;

.field public final synthetic m:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/p8;->a:Landroidx/compose/foundation/layout/s0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/p8;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/p8;->c:Landroidx/compose/material/d9;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/p8;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/p8;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/p8;->f:Lkotlin/jvm/functions/Function3;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/p8;->g:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/p8;->h:I

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/p8;->i:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/p8;->j:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/p8;->k:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/p8;->l:Landroidx/compose/ui/graphics/e3;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/p8;->m:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/p8;->q:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/p8;->r:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/p8;->s:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/p8;->x:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material/p8;->y:J

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/p8;->A:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/p8;->B:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/p8;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/p8;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/p8;->D:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v27

    iget-object v1, v0, Landroidx/compose/material/p8;->a:Landroidx/compose/foundation/layout/s0;

    iget-object v2, v0, Landroidx/compose/material/p8;->A:Landroidx/compose/runtime/internal/g;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/material/p8;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material/p8;->c:Landroidx/compose/material/d9;

    iget-object v4, v0, Landroidx/compose/material/p8;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/p8;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/p8;->f:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose/material/p8;->g:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material/p8;->h:I

    iget-boolean v9, v0, Landroidx/compose/material/p8;->i:Z

    iget-object v10, v0, Landroidx/compose/material/p8;->j:Lkotlin/jvm/functions/Function3;

    iget-boolean v11, v0, Landroidx/compose/material/p8;->k:Z

    iget-object v12, v0, Landroidx/compose/material/p8;->l:Landroidx/compose/ui/graphics/e3;

    iget v13, v0, Landroidx/compose/material/p8;->m:F

    iget-wide v14, v0, Landroidx/compose/material/p8;->q:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/p8;->r:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/p8;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/p8;->x:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/p8;->y:J

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/b9;->b(Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
