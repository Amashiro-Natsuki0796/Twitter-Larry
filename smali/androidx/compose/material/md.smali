.class public final synthetic Landroidx/compose/material/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

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

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Landroidx/compose/ui/text/y2;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/md;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/md;->b:Landroidx/compose/ui/m;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/md;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/md;->d:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/md;->e:Landroidx/compose/ui/text/font/z;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/md;->f:Landroidx/compose/ui/text/font/e0;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/md;->g:Landroidx/compose/ui/text/font/o;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/md;->h:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/md;->i:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/md;->j:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/md;->k:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/md;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/md;->m:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/md;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/md;->r:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/md;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/md;->x:Landroidx/compose/ui/text/y2;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/md;->y:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/md;->A:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/md;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/md;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/md;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v24

    iget-object v1, v0, Landroidx/compose/material/md;->x:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material/md;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/material/md;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/md;->b:Landroidx/compose/ui/m;

    iget-wide v3, v0, Landroidx/compose/material/md;->c:J

    iget-wide v5, v0, Landroidx/compose/material/md;->d:J

    iget-object v7, v0, Landroidx/compose/material/md;->e:Landroidx/compose/ui/text/font/z;

    iget-object v8, v0, Landroidx/compose/material/md;->f:Landroidx/compose/ui/text/font/e0;

    iget-object v9, v0, Landroidx/compose/material/md;->g:Landroidx/compose/ui/text/font/o;

    iget-wide v10, v0, Landroidx/compose/material/md;->h:J

    iget-object v12, v0, Landroidx/compose/material/md;->i:Landroidx/compose/ui/text/style/i;

    iget-object v13, v0, Landroidx/compose/material/md;->j:Landroidx/compose/ui/text/style/h;

    iget-wide v14, v0, Landroidx/compose/material/md;->k:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/md;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/md;->m:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/md;->q:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/md;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/md;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/rd;->b(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
