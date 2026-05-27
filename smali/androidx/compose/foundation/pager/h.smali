.class public final synthetic Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/pager/d1;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/gestures/z3;

.field public final synthetic f:Landroidx/compose/foundation/gestures/x5;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/s2;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/pager/q;

.field public final synthetic l:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/e$b;

.field public final synthetic r:Landroidx/compose/ui/e$c;

.field public final synthetic s:Landroidx/compose/foundation/gestures/snapping/w;

.field public final synthetic x:Lkotlin/jvm/functions/Function4;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/x5;ZLandroidx/compose/foundation/s2;IFLandroidx/compose/foundation/pager/q;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/w;Lkotlin/jvm/functions/Function4;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/ui/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/d1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/foundation/layout/d3;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/h;->d:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->e:Landroidx/compose/foundation/gestures/z3;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->f:Landroidx/compose/foundation/gestures/x5;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/h;->g:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->h:Landroidx/compose/foundation/s2;

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/pager/h;->i:I

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/pager/h;->j:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->k:Landroidx/compose/foundation/pager/q;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->l:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->q:Landroidx/compose/ui/e$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->r:Landroidx/compose/ui/e$c;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->s:Landroidx/compose/foundation/gestures/snapping/w;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/pager/h;->x:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/h;->y:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/pager/h;->A:I

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

    iget v1, v0, Landroidx/compose/foundation/pager/h;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/pager/h;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/foundation/pager/h;->s:Landroidx/compose/foundation/gestures/snapping/w;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/h;->x:Lkotlin/jvm/functions/Function4;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/h;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/d1;

    iget-object v3, v0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/foundation/layout/d3;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/h;->d:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/h;->e:Landroidx/compose/foundation/gestures/z3;

    iget-object v6, v0, Landroidx/compose/foundation/pager/h;->f:Landroidx/compose/foundation/gestures/x5;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/h;->g:Z

    iget-object v8, v0, Landroidx/compose/foundation/pager/h;->h:Landroidx/compose/foundation/s2;

    iget v9, v0, Landroidx/compose/foundation/pager/h;->i:I

    iget v10, v0, Landroidx/compose/foundation/pager/h;->j:F

    iget-object v11, v0, Landroidx/compose/foundation/pager/h;->k:Landroidx/compose/foundation/pager/q;

    iget-object v12, v0, Landroidx/compose/foundation/pager/h;->l:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/h;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/foundation/pager/h;->q:Landroidx/compose/ui/e$b;

    iget-object v15, v0, Landroidx/compose/foundation/pager/h;->r:Landroidx/compose/ui/e$c;

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/x5;ZLandroidx/compose/foundation/s2;IFLandroidx/compose/foundation/pager/q;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/w;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
