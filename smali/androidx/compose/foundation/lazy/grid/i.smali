.class public final synthetic Landroidx/compose/foundation/lazy/grid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/a1;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/j$m;

.field public final synthetic g:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic h:Landroidx/compose/foundation/gestures/d3;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/s2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/grid/a1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/compose/foundation/layout/d3;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/i;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/i;->f:Landroidx/compose/foundation/layout/j$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/i;->g:Landroidx/compose/foundation/layout/j$e;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/i;->h:Landroidx/compose/foundation/gestures/d3;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/i;->i:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/i;->j:Landroidx/compose/foundation/s2;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/i;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/i;->l:I

    iput p13, p0, Landroidx/compose/foundation/lazy/grid/i;->m:I

    iput p14, p0, Landroidx/compose/foundation/lazy/grid/i;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/i;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/i;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/i;->k:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Landroidx/compose/foundation/lazy/grid/i;->q:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/grid/a1;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/compose/foundation/layout/d3;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/i;->e:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/i;->f:Landroidx/compose/foundation/layout/j$m;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/i;->g:Landroidx/compose/foundation/layout/j$e;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/i;->h:Landroidx/compose/foundation/gestures/d3;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/i;->i:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/i;->j:Landroidx/compose/foundation/s2;

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/j;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
