.class public final synthetic Landroidx/compose/material3/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic D:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/text/b5;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/font/z;

.field public final synthetic g:Landroidx/compose/ui/text/font/e0;

.field public final synthetic h:Landroidx/compose/ui/text/font/o;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/text/style/i;

.field public final synthetic k:Landroidx/compose/ui/text/style/h;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Landroidx/compose/ui/text/y2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/yk;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/yk;->b:Landroidx/compose/ui/m;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/yk;->c:J

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/yk;->d:Landroidx/compose/foundation/text/b5;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/yk;->e:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/yk;->f:Landroidx/compose/ui/text/font/z;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/yk;->g:Landroidx/compose/ui/text/font/e0;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/yk;->h:Landroidx/compose/ui/text/font/o;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/yk;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/yk;->j:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/yk;->k:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/yk;->l:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/yk;->m:I

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/compose/material3/yk;->q:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/yk;->r:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/yk;->s:I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/yk;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/yk;->y:Landroidx/compose/ui/text/y2;

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/yk;->A:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/yk;->B:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material3/yk;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/yk;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/yk;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v25

    iget-object v1, v0, Landroidx/compose/material3/yk;->y:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material3/yk;->D:I

    move/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/material3/yk;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/yk;->b:Landroidx/compose/ui/m;

    iget-wide v3, v0, Landroidx/compose/material3/yk;->c:J

    iget-object v5, v0, Landroidx/compose/material3/yk;->d:Landroidx/compose/foundation/text/b5;

    iget-wide v6, v0, Landroidx/compose/material3/yk;->e:J

    iget-object v8, v0, Landroidx/compose/material3/yk;->f:Landroidx/compose/ui/text/font/z;

    iget-object v9, v0, Landroidx/compose/material3/yk;->g:Landroidx/compose/ui/text/font/e0;

    iget-object v10, v0, Landroidx/compose/material3/yk;->h:Landroidx/compose/ui/text/font/o;

    iget-wide v11, v0, Landroidx/compose/material3/yk;->i:J

    iget-object v13, v0, Landroidx/compose/material3/yk;->j:Landroidx/compose/ui/text/style/i;

    iget-object v14, v0, Landroidx/compose/material3/yk;->k:Landroidx/compose/ui/text/style/h;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/yk;->l:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/yk;->m:I

    move/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material3/yk;->q:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/yk;->r:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/yk;->s:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/yk;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
