.class public final synthetic Landroidx/compose/material3/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/w7;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/foundation/o3;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/e0;

.field public final synthetic l:Landroidx/compose/runtime/internal/g;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/w7;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/u7;->a:Landroidx/compose/material3/w7;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/u7;->b:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/u7;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/u7;->d:Landroidx/compose/ui/m;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/u7;->e:Landroidx/compose/foundation/o3;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/u7;->f:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/u7;->g:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/u7;->h:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/u7;->i:F

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/u7;->j:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/u7;->k:Landroidx/compose/foundation/e0;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/u7;->l:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/u7;->m:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/u7;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/u7;->r:I

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

    iget v1, v0, Landroidx/compose/material3/u7;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Landroidx/compose/material3/u7;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v13, v0, Landroidx/compose/material3/u7;->l:Landroidx/compose/runtime/internal/g;

    iget v1, v0, Landroidx/compose/material3/u7;->r:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/u7;->a:Landroidx/compose/material3/w7;

    iget-boolean v2, v0, Landroidx/compose/material3/u7;->b:Z

    iget-object v3, v0, Landroidx/compose/material3/u7;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/u7;->d:Landroidx/compose/ui/m;

    iget-object v5, v0, Landroidx/compose/material3/u7;->e:Landroidx/compose/foundation/o3;

    iget-boolean v6, v0, Landroidx/compose/material3/u7;->f:Z

    iget-object v7, v0, Landroidx/compose/material3/u7;->g:Landroidx/compose/ui/graphics/e3;

    iget-wide v8, v0, Landroidx/compose/material3/u7;->h:J

    iget v10, v0, Landroidx/compose/material3/u7;->i:F

    iget v11, v0, Landroidx/compose/material3/u7;->j:F

    iget-object v12, v0, Landroidx/compose/material3/u7;->k:Landroidx/compose/foundation/e0;

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/w7;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
