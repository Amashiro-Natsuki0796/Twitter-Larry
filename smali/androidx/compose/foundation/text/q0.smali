.class public final synthetic Landroidx/compose/foundation/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/text/input/k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:Landroidx/compose/foundation/text/a4;

.field public final synthetic h:Landroidx/compose/foundation/text/z3;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/y0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/foundation/interaction/m;

.field public final synthetic r:Landroidx/compose/ui/graphics/e1;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->a:Landroidx/compose/ui/text/input/k0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->c:Landroidx/compose/ui/m;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/q0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/q0;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->f:Landroidx/compose/ui/text/y2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->g:Landroidx/compose/foundation/text/a4;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->h:Landroidx/compose/foundation/text/z3;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/q0;->i:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/q0;->j:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/q0;->k:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->l:Landroidx/compose/ui/text/input/y0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->q:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->r:Landroidx/compose/ui/graphics/e1;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->s:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/q0;->x:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/q0;->y:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/text/q0;->A:I

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

    iget v1, v0, Landroidx/compose/foundation/text/q0;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/q0;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v1, v0, Landroidx/compose/foundation/text/q0;->s:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/q0;->A:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/q0;->a:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v0, Landroidx/compose/foundation/text/q0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/q0;->c:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/q0;->d:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/q0;->e:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/q0;->f:Landroidx/compose/ui/text/y2;

    iget-object v7, v0, Landroidx/compose/foundation/text/q0;->g:Landroidx/compose/foundation/text/a4;

    iget-object v8, v0, Landroidx/compose/foundation/text/q0;->h:Landroidx/compose/foundation/text/z3;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/q0;->i:Z

    iget v10, v0, Landroidx/compose/foundation/text/q0;->j:I

    iget v11, v0, Landroidx/compose/foundation/text/q0;->k:I

    iget-object v12, v0, Landroidx/compose/foundation/text/q0;->l:Landroidx/compose/ui/text/input/y0;

    iget-object v13, v0, Landroidx/compose/foundation/text/q0;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/foundation/text/q0;->q:Landroidx/compose/foundation/interaction/m;

    iget-object v15, v0, Landroidx/compose/foundation/text/q0;->r:Landroidx/compose/ui/graphics/e1;

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/u0;->c(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
