.class public final synthetic Lcom/x/ui/common/ports/appbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/material3/gm;

.field public final synthetic j:Landroidx/compose/foundation/layout/f4;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->a:Landroidx/compose/ui/m;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->b:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->c:Lkotlin/jvm/functions/Function3;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/x/ui/common/ports/appbar/p;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/x/ui/common/ports/appbar/p;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/x/ui/common/ports/appbar/p;->f:J

    move v1, p10

    iput-boolean v1, v0, Lcom/x/ui/common/ports/appbar/p;->g:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/x/ui/common/ports/appbar/p;->h:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->i:Landroidx/compose/material3/gm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->j:Landroidx/compose/foundation/layout/f4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->k:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/ui/common/ports/appbar/p;->l:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/ports/appbar/p;->m:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/ui/common/ports/appbar/p;->q:I

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

    iget v1, v0, Lcom/x/ui/common/ports/appbar/p;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/ui/common/ports/appbar/p;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Lcom/x/ui/common/ports/appbar/p;->k:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Lcom/x/ui/common/ports/appbar/p;->q:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/x/ui/common/ports/appbar/p;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Lcom/x/ui/common/ports/appbar/p;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/x/ui/common/ports/appbar/p;->c:Lkotlin/jvm/functions/Function3;

    iget-wide v4, v0, Lcom/x/ui/common/ports/appbar/p;->d:J

    iget-wide v6, v0, Lcom/x/ui/common/ports/appbar/p;->e:J

    iget-wide v8, v0, Lcom/x/ui/common/ports/appbar/p;->f:J

    iget-boolean v10, v0, Lcom/x/ui/common/ports/appbar/p;->g:Z

    iget-boolean v11, v0, Lcom/x/ui/common/ports/appbar/p;->h:Z

    iget-object v12, v0, Lcom/x/ui/common/ports/appbar/p;->i:Landroidx/compose/material3/gm;

    iget-object v13, v0, Lcom/x/ui/common/ports/appbar/p;->j:Landroidx/compose/foundation/layout/f4;

    invoke-static/range {v1 .. v18}, Lcom/x/ui/common/ports/appbar/s;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
