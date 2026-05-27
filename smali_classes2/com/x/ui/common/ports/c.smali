.class public final synthetic Lcom/x/ui/common/ports/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/e0;

.field public final synthetic j:Landroidx/compose/material3/q1;

.field public final synthetic k:Landroidx/compose/foundation/interaction/m;

.field public final synthetic l:Landroidx/compose/runtime/internal/g;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/x/ui/common/ports/c;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->f:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/x/ui/common/ports/c;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/x/ui/common/ports/c;->h:J

    move-object v1, p11

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->i:Landroidx/compose/foundation/e0;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->j:Landroidx/compose/material3/q1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->k:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/ui/common/ports/c;->l:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/ui/common/ports/c;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/ports/c;->q:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/ui/common/ports/c;->r:I

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

    iget v1, v0, Lcom/x/ui/common/ports/c;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/ui/common/ports/c;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Lcom/x/ui/common/ports/c;->l:Landroidx/compose/runtime/internal/g;

    iget v1, v0, Lcom/x/ui/common/ports/c;->r:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/x/ui/common/ports/c;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/x/ui/common/ports/c;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/x/ui/common/ports/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/x/ui/common/ports/c;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/x/ui/common/ports/c;->e:Z

    iget-object v6, v0, Lcom/x/ui/common/ports/c;->f:Landroidx/compose/ui/graphics/e3;

    iget-wide v7, v0, Lcom/x/ui/common/ports/c;->g:J

    iget-wide v9, v0, Lcom/x/ui/common/ports/c;->h:J

    iget-object v11, v0, Lcom/x/ui/common/ports/c;->i:Landroidx/compose/foundation/e0;

    iget-object v12, v0, Lcom/x/ui/common/ports/c;->j:Landroidx/compose/material3/q1;

    iget-object v13, v0, Lcom/x/ui/common/ports/c;->k:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v1 .. v18}, Lcom/x/ui/common/ports/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
