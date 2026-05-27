.class public final synthetic Lcom/twitter/media/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/media/request/s;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Landroidx/compose/ui/layout/l;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/o1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/media/compose/j;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/media/compose/j;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/media/compose/j;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/media/compose/j;->d:Lcom/twitter/media/request/s;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/media/compose/j;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/media/compose/j;->f:Landroidx/compose/ui/e;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/media/compose/j;->g:Landroidx/compose/ui/layout/l;

    move v1, p8

    iput v1, v0, Lcom/twitter/media/compose/j;->h:F

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/media/compose/j;->i:Landroidx/compose/ui/graphics/o1;

    move v1, p10

    iput-boolean v1, v0, Lcom/twitter/media/compose/j;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/twitter/media/compose/j;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/media/compose/j;->l:Landroidx/compose/ui/graphics/painter/d;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/media/compose/j;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/media/compose/j;->q:Lcom/twitter/media/ui/fresco/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/media/compose/j;->r:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/media/compose/j;->s:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/media/compose/j;->x:I

    move/from16 v1, p18

    iput v1, v0, Lcom/twitter/media/compose/j;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/twitter/media/compose/j;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/media/compose/j;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Lcom/twitter/media/compose/j;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v1, v0, Lcom/twitter/media/compose/j;->s:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/twitter/media/compose/j;->A:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/media/compose/j;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/media/compose/j;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/twitter/media/compose/j;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/media/compose/j;->d:Lcom/twitter/media/request/s;

    iget-object v5, v0, Lcom/twitter/media/compose/j;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/twitter/media/compose/j;->f:Landroidx/compose/ui/e;

    iget-object v7, v0, Lcom/twitter/media/compose/j;->g:Landroidx/compose/ui/layout/l;

    iget v8, v0, Lcom/twitter/media/compose/j;->h:F

    iget-object v9, v0, Lcom/twitter/media/compose/j;->i:Landroidx/compose/ui/graphics/o1;

    iget-boolean v10, v0, Lcom/twitter/media/compose/j;->j:Z

    iget-boolean v11, v0, Lcom/twitter/media/compose/j;->k:Z

    iget-object v12, v0, Lcom/twitter/media/compose/j;->l:Landroidx/compose/ui/graphics/painter/d;

    iget-object v13, v0, Lcom/twitter/media/compose/j;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/twitter/media/compose/j;->q:Lcom/twitter/media/ui/fresco/g;

    iget-object v15, v0, Lcom/twitter/media/compose/j;->r:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v20}, Lcom/twitter/media/compose/x;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
