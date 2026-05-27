.class public final synthetic Lcom/x/ui/common/ports/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/text/a4;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:Landroidx/compose/foundation/text/input/d;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/graphics/h3;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/foundation/layout/d3;

.field public final synthetic s:Landroidx/compose/foundation/text/input/b;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->a:Landroidx/compose/foundation/text/input/m;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/x/ui/common/ports/w;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->d:Landroidx/compose/foundation/text/a4;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->e:Landroidx/compose/ui/m;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->f:Landroidx/compose/ui/text/y2;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->g:Landroidx/compose/foundation/text/input/d;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->j:Lkotlin/jvm/functions/Function2;

    move v1, p11

    iput-boolean v1, v0, Lcom/x/ui/common/ports/w;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/x/ui/common/ports/w;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->m:Landroidx/compose/ui/graphics/h3;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/x/ui/common/ports/w;->q:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->r:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/ui/common/ports/w;->s:Landroidx/compose/foundation/text/input/b;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/ui/common/ports/w;->x:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/ui/common/ports/w;->y:I

    move/from16 v1, p20

    iput v1, v0, Lcom/x/ui/common/ports/w;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/ports/w;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/ui/common/ports/w;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Lcom/x/ui/common/ports/w;->s:Landroidx/compose/foundation/text/input/b;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/x/ui/common/ports/w;->A:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/x/ui/common/ports/w;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v0, Lcom/x/ui/common/ports/w;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/x/ui/common/ports/w;->c:Z

    iget-object v4, v0, Lcom/x/ui/common/ports/w;->d:Landroidx/compose/foundation/text/a4;

    iget-object v5, v0, Lcom/x/ui/common/ports/w;->e:Landroidx/compose/ui/m;

    iget-object v6, v0, Lcom/x/ui/common/ports/w;->f:Landroidx/compose/ui/text/y2;

    iget-object v7, v0, Lcom/x/ui/common/ports/w;->g:Landroidx/compose/foundation/text/input/d;

    iget-object v8, v0, Lcom/x/ui/common/ports/w;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/x/ui/common/ports/w;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/x/ui/common/ports/w;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Lcom/x/ui/common/ports/w;->k:Z

    iget-boolean v12, v0, Lcom/x/ui/common/ports/w;->l:Z

    iget-object v13, v0, Lcom/x/ui/common/ports/w;->m:Landroidx/compose/ui/graphics/h3;

    iget-wide v14, v0, Lcom/x/ui/common/ports/w;->q:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/x/ui/common/ports/w;->r:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/x/ui/common/ports/y;->b(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
