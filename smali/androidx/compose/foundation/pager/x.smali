.class public final synthetic Landroidx/compose/foundation/pager/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Landroidx/compose/foundation/pager/q;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/e$b;

.field public final synthetic h:Landroidx/compose/foundation/gestures/x5;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic m:Landroidx/compose/foundation/gestures/snapping/w;

.field public final synthetic q:Landroidx/compose/foundation/s2;

.field public final synthetic r:Lkotlin/jvm/functions/Function4;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->a:Landroidx/compose/foundation/pager/d1;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/layout/d3;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/q;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/pager/x;->e:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/x;->f:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->g:Landroidx/compose/ui/e$b;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->h:Landroidx/compose/foundation/gestures/x5;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/x;->i:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/x;->j:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->l:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->m:Landroidx/compose/foundation/gestures/snapping/w;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->q:Landroidx/compose/foundation/s2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/x;->r:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/x;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/x;->x:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/x;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/pager/x;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/x;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v15, v0, Landroidx/compose/foundation/pager/x;->r:Lkotlin/jvm/functions/Function4;

    iget v1, v0, Landroidx/compose/foundation/pager/x;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/x;->a:Landroidx/compose/foundation/pager/d1;

    iget-object v2, v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/layout/d3;

    iget-object v4, v0, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/q;

    iget v5, v0, Landroidx/compose/foundation/pager/x;->e:I

    iget v6, v0, Landroidx/compose/foundation/pager/x;->f:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/x;->g:Landroidx/compose/ui/e$b;

    iget-object v8, v0, Landroidx/compose/foundation/pager/x;->h:Landroidx/compose/foundation/gestures/x5;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/x;->i:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/x;->j:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/x;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/pager/x;->l:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/x;->m:Landroidx/compose/foundation/gestures/snapping/w;

    iget-object v14, v0, Landroidx/compose/foundation/pager/x;->q:Landroidx/compose/foundation/s2;

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/f0;->b(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
