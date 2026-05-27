.class public final synthetic Landroidx/compose/material3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/material3/internal/x1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:Landroidx/compose/ui/text/y2;

.field public final synthetic i:Landroidx/compose/ui/text/y2;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/foundation/layout/j$f;

.field public final synthetic l:Landroidx/compose/ui/g$a;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Landroidx/compose/runtime/internal/g;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/x1;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;FII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/h0;->a:Landroidx/compose/ui/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/h0;->b:Landroidx/compose/material3/internal/x1;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/h0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/h0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/h0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/h0;->f:J

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/h0;->g:Landroidx/compose/runtime/internal/g;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/h0;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/h0;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/h0;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/h0;->k:Landroidx/compose/foundation/layout/j$f;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/h0;->l:Landroidx/compose/ui/g$a;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/h0;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/h0;->q:Landroidx/compose/runtime/internal/g;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/h0;->r:F

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/h0;->s:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/h0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/h0;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/h0;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v22

    iget-object v1, v0, Landroidx/compose/material3/h0;->q:Landroidx/compose/runtime/internal/g;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/h0;->r:F

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/h0;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material3/h0;->b:Landroidx/compose/material3/internal/x1;

    iget-wide v3, v0, Landroidx/compose/material3/h0;->c:J

    iget-wide v5, v0, Landroidx/compose/material3/h0;->d:J

    iget-wide v7, v0, Landroidx/compose/material3/h0;->e:J

    iget-wide v9, v0, Landroidx/compose/material3/h0;->f:J

    iget-object v11, v0, Landroidx/compose/material3/h0;->g:Landroidx/compose/runtime/internal/g;

    iget-object v12, v0, Landroidx/compose/material3/h0;->h:Landroidx/compose/ui/text/y2;

    iget-object v13, v0, Landroidx/compose/material3/h0;->i:Landroidx/compose/ui/text/y2;

    iget-object v14, v0, Landroidx/compose/material3/h0;->j:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/h0;->k:Landroidx/compose/foundation/layout/j$f;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/h0;->l:Landroidx/compose/ui/g$a;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/h0;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/j0;->d(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/x1;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;FLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
