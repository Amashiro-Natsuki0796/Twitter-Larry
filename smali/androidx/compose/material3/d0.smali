.class public final synthetic Landroidx/compose/material3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Landroidx/compose/ui/g$a;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/f4;

.field public final synthetic j:Landroidx/compose/material3/bm;

.field public final synthetic k:Landroidx/compose/material3/gm;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/d0;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material3/d0;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Landroidx/compose/material3/d0;->d:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Landroidx/compose/material3/d0;->e:Landroidx/compose/ui/g$a;

    iput-object p6, p0, Landroidx/compose/material3/d0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/d0;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/d0;->h:F

    iput-object p9, p0, Landroidx/compose/material3/d0;->i:Landroidx/compose/foundation/layout/f4;

    iput-object p10, p0, Landroidx/compose/material3/d0;->j:Landroidx/compose/material3/bm;

    iput-object p11, p0, Landroidx/compose/material3/d0;->k:Landroidx/compose/material3/gm;

    iput p12, p0, Landroidx/compose/material3/d0;->l:I

    iput p13, p0, Landroidx/compose/material3/d0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/d0;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/d0;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v2, v0, Landroidx/compose/material3/d0;->b:Landroidx/compose/runtime/internal/g;

    iget-object v5, v0, Landroidx/compose/material3/d0;->e:Landroidx/compose/ui/g$a;

    iget-object v10, v0, Landroidx/compose/material3/d0;->j:Landroidx/compose/material3/bm;

    iget-object v11, v0, Landroidx/compose/material3/d0;->k:Landroidx/compose/material3/gm;

    iget-object v1, v0, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material3/d0;->c:Landroidx/compose/ui/text/y2;

    iget-object v4, v0, Landroidx/compose/material3/d0;->d:Landroidx/compose/ui/text/y2;

    iget-object v6, v0, Landroidx/compose/material3/d0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/d0;->g:Lkotlin/jvm/functions/Function3;

    iget v8, v0, Landroidx/compose/material3/d0;->h:F

    iget-object v9, v0, Landroidx/compose/material3/d0;->i:Landroidx/compose/foundation/layout/f4;

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/j0;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
