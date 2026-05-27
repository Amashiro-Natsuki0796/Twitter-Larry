.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJJII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/f;->a:Landroidx/compose/runtime/internal/g;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/f;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/f;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/f;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/f;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/f;->f:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/f;->g:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/f;->h:F

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/f;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/f;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/f;->k:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/f;->l:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/f;->m:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/f;->q:I

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

    iget v1, v0, Landroidx/compose/material3/f;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/f;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/material3/f;->a:Landroidx/compose/runtime/internal/g;

    iget-wide v14, v0, Landroidx/compose/material3/f;->k:J

    iget-wide v2, v0, Landroidx/compose/material3/f;->l:J

    move-wide/from16 v16, v2

    iget-object v2, v0, Landroidx/compose/material3/f;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material3/f;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/f;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/f;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/f;->f:Landroidx/compose/ui/graphics/e3;

    iget-wide v7, v0, Landroidx/compose/material3/f;->g:J

    iget v9, v0, Landroidx/compose/material3/f;->h:F

    iget-wide v10, v0, Landroidx/compose/material3/f;->i:J

    iget-wide v12, v0, Landroidx/compose/material3/f;->j:J

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/p;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJJLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
