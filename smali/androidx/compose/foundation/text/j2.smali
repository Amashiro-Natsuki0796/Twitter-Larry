.class public final synthetic Landroidx/compose/foundation/text/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/text/input/k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Landroidx/compose/ui/text/input/y0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:Landroidx/compose/ui/graphics/e1;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/r;

.field public final synthetic m:Landroidx/compose/foundation/text/z3;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic x:Landroidx/compose/foundation/text/p6;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;ZIILandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/z3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/p6;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->a:Landroidx/compose/ui/text/input/k0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->c:Landroidx/compose/ui/m;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->d:Landroidx/compose/ui/text/y2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->e:Landroidx/compose/ui/text/input/y0;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->g:Landroidx/compose/foundation/interaction/m;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->h:Landroidx/compose/ui/graphics/e1;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/j2;->i:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/j2;->j:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/j2;->k:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->l:Landroidx/compose/ui/text/input/r;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->m:Landroidx/compose/foundation/text/z3;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/j2;->q:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/j2;->r:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->s:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/j2;->x:Landroidx/compose/foundation/text/p6;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/j2;->y:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/text/j2;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/text/j2;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/j2;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/foundation/text/j2;->s:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/j2;->x:Landroidx/compose/foundation/text/p6;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/j2;->a:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v0, Landroidx/compose/foundation/text/j2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/j2;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Landroidx/compose/foundation/text/j2;->d:Landroidx/compose/ui/text/y2;

    iget-object v5, v0, Landroidx/compose/foundation/text/j2;->e:Landroidx/compose/ui/text/input/y0;

    iget-object v6, v0, Landroidx/compose/foundation/text/j2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/foundation/text/j2;->g:Landroidx/compose/foundation/interaction/m;

    iget-object v8, v0, Landroidx/compose/foundation/text/j2;->h:Landroidx/compose/ui/graphics/e1;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/j2;->i:Z

    iget v10, v0, Landroidx/compose/foundation/text/j2;->j:I

    iget v11, v0, Landroidx/compose/foundation/text/j2;->k:I

    iget-object v12, v0, Landroidx/compose/foundation/text/j2;->l:Landroidx/compose/ui/text/input/r;

    iget-object v13, v0, Landroidx/compose/foundation/text/j2;->m:Landroidx/compose/foundation/text/z3;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/j2;->q:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/j2;->r:Z

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/e3;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;ZIILandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/z3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/p6;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
