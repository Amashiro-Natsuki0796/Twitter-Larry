.class public final synthetic Landroidx/compose/material3/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/material3/pc;

.field public final synthetic q:Landroidx/compose/runtime/internal/g;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/nb;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/nb;->b:Landroidx/compose/ui/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/nb;->c:Landroidx/compose/material3/bi;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/nb;->d:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/nb;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/nb;->f:Landroidx/compose/ui/graphics/e3;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/nb;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/nb;->h:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/nb;->i:F

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/nb;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/nb;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/nb;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/nb;->m:Landroidx/compose/material3/pc;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/nb;->q:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/nb;->r:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/nb;->s:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/nb;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/nb;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/nb;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/material3/nb;->q:Landroidx/compose/runtime/internal/g;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/nb;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/nb;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/nb;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material3/nb;->c:Landroidx/compose/material3/bi;

    iget v4, v0, Landroidx/compose/material3/nb;->d:F

    iget-boolean v5, v0, Landroidx/compose/material3/nb;->e:Z

    iget-object v6, v0, Landroidx/compose/material3/nb;->f:Landroidx/compose/ui/graphics/e3;

    iget-wide v7, v0, Landroidx/compose/material3/nb;->g:J

    iget-wide v9, v0, Landroidx/compose/material3/nb;->h:J

    iget v11, v0, Landroidx/compose/material3/nb;->i:F

    iget-wide v12, v0, Landroidx/compose/material3/nb;->j:J

    iget-object v14, v0, Landroidx/compose/material3/nb;->k:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/nb;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/nb;->m:Landroidx/compose/material3/pc;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/oc;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
