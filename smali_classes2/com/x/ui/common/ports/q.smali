.class public final synthetic Lcom/x/ui/common/ports/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/foundation/layout/d3;

.field public final synthetic k:Landroidx/compose/ui/m;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;ZIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->a:Landroidx/compose/runtime/internal/g;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/x/ui/common/ports/q;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->f:Lkotlin/jvm/functions/Function2;

    move v1, p7

    iput-boolean v1, v0, Lcom/x/ui/common/ports/q;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/x/ui/common/ports/q;->h:Z

    move-wide v1, p9

    iput-wide v1, v0, Lcom/x/ui/common/ports/q;->i:J

    move-object v1, p11

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->j:Landroidx/compose/foundation/layout/d3;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/ports/q;->k:Landroidx/compose/ui/m;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/x/ui/common/ports/q;->l:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/x/ui/common/ports/q;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/x/ui/common/ports/q;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/ports/q;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/ports/q;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/ui/common/ports/q;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v1, v0, Lcom/x/ui/common/ports/q;->a:Landroidx/compose/runtime/internal/g;

    iget-boolean v13, v0, Lcom/x/ui/common/ports/q;->l:Z

    iget v2, v0, Lcom/x/ui/common/ports/q;->r:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/x/ui/common/ports/q;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/x/ui/common/ports/q;->c:Z

    iget-object v4, v0, Lcom/x/ui/common/ports/q;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/x/ui/common/ports/q;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/x/ui/common/ports/q;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Lcom/x/ui/common/ports/q;->g:Z

    iget-boolean v8, v0, Lcom/x/ui/common/ports/q;->h:Z

    iget-wide v9, v0, Lcom/x/ui/common/ports/q;->i:J

    iget-object v11, v0, Lcom/x/ui/common/ports/q;->j:Landroidx/compose/foundation/layout/d3;

    iget-object v12, v0, Lcom/x/ui/common/ports/q;->k:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v17}, Lcom/x/ui/common/ports/y;->e(Landroidx/compose/runtime/internal/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
