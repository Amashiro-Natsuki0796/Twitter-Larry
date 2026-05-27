.class public final synthetic Landroidx/compose/material/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/z;

.field public final synthetic f:Landroidx/compose/ui/text/font/e0;

.field public final synthetic g:Landroidx/compose/ui/text/font/o;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/text/style/i;

.field public final synthetic j:Landroidx/compose/ui/text/style/h;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Landroidx/compose/ui/text/y2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/pd;->a:Landroidx/compose/ui/text/c;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/pd;->b:Landroidx/compose/ui/m;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/pd;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/pd;->d:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/pd;->e:Landroidx/compose/ui/text/font/z;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/pd;->f:Landroidx/compose/ui/text/font/e0;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/pd;->g:Landroidx/compose/ui/text/font/o;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/pd;->h:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/pd;->i:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/pd;->j:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/pd;->k:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/pd;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/pd;->m:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/pd;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/pd;->r:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/pd;->s:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/pd;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/pd;->y:Landroidx/compose/ui/text/y2;

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/pd;->A:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/pd;->B:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/pd;->D:I

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

    iget v1, v0, Landroidx/compose/material/pd;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material/pd;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v25

    iget-object v1, v0, Landroidx/compose/material/pd;->y:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material/pd;->D:I

    move/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/material/pd;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v0, Landroidx/compose/material/pd;->b:Landroidx/compose/ui/m;

    iget-wide v3, v0, Landroidx/compose/material/pd;->c:J

    iget-wide v5, v0, Landroidx/compose/material/pd;->d:J

    iget-object v7, v0, Landroidx/compose/material/pd;->e:Landroidx/compose/ui/text/font/z;

    iget-object v8, v0, Landroidx/compose/material/pd;->f:Landroidx/compose/ui/text/font/e0;

    iget-object v9, v0, Landroidx/compose/material/pd;->g:Landroidx/compose/ui/text/font/o;

    iget-wide v10, v0, Landroidx/compose/material/pd;->h:J

    iget-object v12, v0, Landroidx/compose/material/pd;->i:Landroidx/compose/ui/text/style/i;

    iget-object v13, v0, Landroidx/compose/material/pd;->j:Landroidx/compose/ui/text/style/h;

    iget-wide v14, v0, Landroidx/compose/material/pd;->k:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/pd;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/pd;->m:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/pd;->q:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/pd;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/pd;->s:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/pd;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
