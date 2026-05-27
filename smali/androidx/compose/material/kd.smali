.class public final synthetic Landroidx/compose/material/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/text/font/z;

.field public final synthetic e:Landroidx/compose/ui/text/font/e0;

.field public final synthetic f:Landroidx/compose/ui/text/font/o;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/style/i;

.field public final synthetic i:Landroidx/compose/ui/text/style/h;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/ui/text/y2;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/kd;->a:Landroidx/compose/ui/m;

    move-wide v1, p2

    iput-wide v1, v0, Landroidx/compose/material/kd;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/kd;->c:J

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/kd;->d:Landroidx/compose/ui/text/font/z;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/kd;->e:Landroidx/compose/ui/text/font/e0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/kd;->f:Landroidx/compose/ui/text/font/o;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/kd;->g:J

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/kd;->h:Landroidx/compose/ui/text/style/i;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/kd;->i:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/kd;->j:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/kd;->k:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material/kd;->l:Z

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/kd;->m:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/kd;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/kd;->r:Landroidx/compose/ui/text/y2;

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material/kd;->s:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/kd;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/kd;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material/kd;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v22

    iget-object v1, v0, Landroidx/compose/material/kd;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/kd;->r:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/kd;->a:Landroidx/compose/ui/m;

    iget-wide v2, v0, Landroidx/compose/material/kd;->b:J

    iget-wide v4, v0, Landroidx/compose/material/kd;->c:J

    iget-object v6, v0, Landroidx/compose/material/kd;->d:Landroidx/compose/ui/text/font/z;

    iget-object v7, v0, Landroidx/compose/material/kd;->e:Landroidx/compose/ui/text/font/e0;

    iget-object v8, v0, Landroidx/compose/material/kd;->f:Landroidx/compose/ui/text/font/o;

    iget-wide v9, v0, Landroidx/compose/material/kd;->g:J

    iget-object v11, v0, Landroidx/compose/material/kd;->h:Landroidx/compose/ui/text/style/i;

    iget-object v12, v0, Landroidx/compose/material/kd;->i:Landroidx/compose/ui/text/style/h;

    iget-wide v13, v0, Landroidx/compose/material/kd;->j:J

    iget v15, v0, Landroidx/compose/material/kd;->k:I

    move-object/from16 p1, v1

    iget-boolean v1, v0, Landroidx/compose/material/kd;->l:Z

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/kd;->m:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/material/rd;->d(Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
