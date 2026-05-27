.class public final synthetic Lcom/x/ui/common/ports/appbar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/material3/gm;

.field public final synthetic l:Landroidx/compose/foundation/layout/f4;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->a:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->e:Lkotlin/jvm/functions/Function3;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/x/ui/common/ports/appbar/o;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/x/ui/common/ports/appbar/o;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/x/ui/common/ports/appbar/o;->h:J

    move v1, p12

    iput-boolean v1, v0, Lcom/x/ui/common/ports/appbar/o;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/x/ui/common/ports/appbar/o;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->k:Landroidx/compose/material3/gm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->l:Landroidx/compose/foundation/layout/f4;

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/ports/appbar/o;->m:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/ui/common/ports/appbar/o;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/x/ui/common/ports/appbar/o;->r:I

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

    iget v1, v0, Lcom/x/ui/common/ports/appbar/o;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Lcom/x/ui/common/ports/appbar/o;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v15, v0, Lcom/x/ui/common/ports/appbar/o;->l:Landroidx/compose/foundation/layout/f4;

    iget v1, v0, Lcom/x/ui/common/ports/appbar/o;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/x/ui/common/ports/appbar/o;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/x/ui/common/ports/appbar/o;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/x/ui/common/ports/appbar/o;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/x/ui/common/ports/appbar/o;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/x/ui/common/ports/appbar/o;->e:Lkotlin/jvm/functions/Function3;

    iget-wide v6, v0, Lcom/x/ui/common/ports/appbar/o;->f:J

    iget-wide v8, v0, Lcom/x/ui/common/ports/appbar/o;->g:J

    iget-wide v10, v0, Lcom/x/ui/common/ports/appbar/o;->h:J

    iget-boolean v12, v0, Lcom/x/ui/common/ports/appbar/o;->i:Z

    iget-boolean v13, v0, Lcom/x/ui/common/ports/appbar/o;->j:Z

    iget-object v14, v0, Lcom/x/ui/common/ports/appbar/o;->k:Landroidx/compose/material3/gm;

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
