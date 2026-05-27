.class public final synthetic Lcom/twitter/media/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/ui/layout/l;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/o1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/media/compose/k;->a:Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/media/compose/k;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/media/compose/k;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/media/compose/k;->d:Landroidx/compose/ui/e;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/media/compose/k;->e:Landroidx/compose/ui/layout/l;

    move v1, p6

    iput v1, v0, Lcom/twitter/media/compose/k;->f:F

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/media/compose/k;->g:Landroidx/compose/ui/graphics/o1;

    move v1, p8

    iput-boolean v1, v0, Lcom/twitter/media/compose/k;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/twitter/media/compose/k;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/media/compose/k;->j:Landroidx/compose/ui/graphics/painter/d;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/media/compose/k;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/media/compose/k;->l:Lcom/twitter/media/ui/fresco/g;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/media/compose/k;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/media/compose/k;->q:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Lcom/twitter/media/compose/k;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/twitter/media/compose/k;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/media/compose/k;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/media/compose/k;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/twitter/media/compose/k;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Lcom/twitter/media/compose/k;->q:Lkotlin/jvm/functions/Function3;

    iget v1, v0, Lcom/twitter/media/compose/k;->x:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/media/compose/k;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/twitter/media/compose/k;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/twitter/media/compose/k;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/media/compose/k;->d:Landroidx/compose/ui/e;

    iget-object v5, v0, Lcom/twitter/media/compose/k;->e:Landroidx/compose/ui/layout/l;

    iget v6, v0, Lcom/twitter/media/compose/k;->f:F

    iget-object v7, v0, Lcom/twitter/media/compose/k;->g:Landroidx/compose/ui/graphics/o1;

    iget-boolean v8, v0, Lcom/twitter/media/compose/k;->h:Z

    iget-boolean v9, v0, Lcom/twitter/media/compose/k;->i:Z

    iget-object v10, v0, Lcom/twitter/media/compose/k;->j:Landroidx/compose/ui/graphics/painter/d;

    iget-object v11, v0, Lcom/twitter/media/compose/k;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/twitter/media/compose/k;->l:Lcom/twitter/media/ui/fresco/g;

    iget-object v13, v0, Lcom/twitter/media/compose/k;->m:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v18}, Lcom/twitter/media/compose/x;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
