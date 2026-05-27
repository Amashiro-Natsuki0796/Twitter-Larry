.class public final synthetic Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/o3;

.field public final synthetic f:Landroidx/compose/ui/window/u0;

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
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/u;->a:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/u;->b:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/u;->c:Landroidx/compose/ui/m;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material3/u;->d:J

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/u;->e:Landroidx/compose/foundation/o3;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/u;->f:Landroidx/compose/ui/window/u0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/u;->g:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/u;->h:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/u;->i:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/u;->j:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/u;->k:Landroidx/compose/foundation/e0;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/u;->l:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/u;->m:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/u;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/u;->r:I

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

    iget v1, v0, Landroidx/compose/material3/u;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/u;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Landroidx/compose/material3/u;->l:Landroidx/compose/runtime/internal/g;

    iget v1, v0, Landroidx/compose/material3/u;->r:I

    move/from16 v18, v1

    iget-boolean v1, v0, Landroidx/compose/material3/u;->a:Z

    iget-object v2, v0, Landroidx/compose/material3/u;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/u;->c:Landroidx/compose/ui/m;

    iget-wide v4, v0, Landroidx/compose/material3/u;->d:J

    iget-object v6, v0, Landroidx/compose/material3/u;->e:Landroidx/compose/foundation/o3;

    iget-object v7, v0, Landroidx/compose/material3/u;->f:Landroidx/compose/ui/window/u0;

    iget-object v8, v0, Landroidx/compose/material3/u;->g:Landroidx/compose/ui/graphics/e3;

    iget-wide v9, v0, Landroidx/compose/material3/u;->h:J

    iget v11, v0, Landroidx/compose/material3/u;->i:F

    iget v12, v0, Landroidx/compose/material3/u;->j:F

    iget-object v13, v0, Landroidx/compose/material3/u;->k:Landroidx/compose/foundation/e0;

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/w;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
