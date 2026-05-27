.class public final synthetic Landroidx/compose/material3/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/material3/pk$b;

.field public final synthetic k:Landroidx/compose/material3/internal/u3$b;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/runtime/internal/g;

.field public final synthetic q:Landroidx/compose/runtime/internal/g;

.field public final synthetic r:Landroidx/compose/foundation/layout/d3;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/pf;->a:Landroidx/compose/ui/m$a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/pf;->b:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/pf;->c:Landroidx/compose/runtime/internal/g;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/pf;->d:Landroidx/compose/runtime/internal/g;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/pf;->e:Landroidx/compose/runtime/internal/g;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/pf;->f:Landroidx/compose/runtime/internal/g;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/pf;->g:Landroidx/compose/runtime/internal/g;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/pf;->h:Landroidx/compose/runtime/internal/g;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/pf;->i:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/pf;->j:Landroidx/compose/material3/pk$b;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/pf;->k:Landroidx/compose/material3/internal/u3$b;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/pf;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/pf;->m:Landroidx/compose/runtime/internal/g;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/pf;->q:Landroidx/compose/runtime/internal/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/pf;->r:Landroidx/compose/foundation/layout/d3;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/pf;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/pf;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/pf;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material3/pf;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v10, v0, Landroidx/compose/material3/pf;->j:Landroidx/compose/material3/pk$b;

    iget-object v11, v0, Landroidx/compose/material3/pf;->k:Landroidx/compose/material3/internal/u3$b;

    iget-object v13, v0, Landroidx/compose/material3/pf;->m:Landroidx/compose/runtime/internal/g;

    iget-object v14, v0, Landroidx/compose/material3/pf;->q:Landroidx/compose/runtime/internal/g;

    iget-object v15, v0, Landroidx/compose/material3/pf;->r:Landroidx/compose/foundation/layout/d3;

    iget-object v1, v0, Landroidx/compose/material3/pf;->a:Landroidx/compose/ui/m$a;

    iget-object v2, v0, Landroidx/compose/material3/pf;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/pf;->c:Landroidx/compose/runtime/internal/g;

    iget-object v4, v0, Landroidx/compose/material3/pf;->d:Landroidx/compose/runtime/internal/g;

    iget-object v5, v0, Landroidx/compose/material3/pf;->e:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Landroidx/compose/material3/pf;->f:Landroidx/compose/runtime/internal/g;

    iget-object v7, v0, Landroidx/compose/material3/pf;->g:Landroidx/compose/runtime/internal/g;

    iget-object v8, v0, Landroidx/compose/material3/pf;->h:Landroidx/compose/runtime/internal/g;

    iget-boolean v9, v0, Landroidx/compose/material3/pf;->i:Z

    iget-object v12, v0, Landroidx/compose/material3/pf;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/tf;->c(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
