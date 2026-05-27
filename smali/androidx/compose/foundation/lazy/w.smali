.class public final synthetic Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/gestures/d3;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/s2;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/e$b;

.field public final synthetic k:Landroidx/compose/foundation/layout/j$m;

.field public final synthetic l:Landroidx/compose/ui/e$c;

.field public final synthetic m:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/ui/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/lazy/w0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/layout/d3;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/w;->d:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/w;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/foundation/gestures/d3;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/w;->g:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->h:Landroidx/compose/foundation/s2;

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/lazy/w;->i:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/ui/e$b;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->k:Landroidx/compose/foundation/layout/j$m;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/ui/e$c;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/layout/j$e;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->q:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/w;->r:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/w;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/lazy/w;->x:I

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

    iget v1, v0, Landroidx/compose/foundation/lazy/w;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/lazy/w;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Landroidx/compose/foundation/lazy/w;->q:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Landroidx/compose/foundation/lazy/w;->x:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/layout/d3;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/w;->d:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/w;->e:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/foundation/gestures/d3;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/w;->g:Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/w;->h:Landroidx/compose/foundation/s2;

    iget v9, v0, Landroidx/compose/foundation/lazy/w;->i:I

    iget-object v10, v0, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/ui/e$b;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/w;->k:Landroidx/compose/foundation/layout/j$m;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/ui/e$c;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/layout/j$e;

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/z;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
