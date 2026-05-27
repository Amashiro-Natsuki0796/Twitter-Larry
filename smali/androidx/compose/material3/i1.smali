.class public final synthetic Landroidx/compose/material3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:Landroidx/compose/material3/b1;

.field public final synthetic f:Landroidx/compose/material3/f1;

.field public final synthetic g:Landroidx/compose/foundation/e0;

.field public final synthetic h:Landroidx/compose/foundation/layout/d3;

.field public final synthetic i:Landroidx/compose/foundation/interaction/m;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/i1;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material3/i1;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/i1;->d:Landroidx/compose/ui/graphics/e3;

    iput-object p5, p0, Landroidx/compose/material3/i1;->e:Landroidx/compose/material3/b1;

    iput-object p6, p0, Landroidx/compose/material3/i1;->f:Landroidx/compose/material3/f1;

    iput-object p7, p0, Landroidx/compose/material3/i1;->g:Landroidx/compose/foundation/e0;

    iput-object p8, p0, Landroidx/compose/material3/i1;->h:Landroidx/compose/foundation/layout/d3;

    iput-object p9, p0, Landroidx/compose/material3/i1;->i:Landroidx/compose/foundation/interaction/m;

    iput-object p10, p0, Landroidx/compose/material3/i1;->j:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/i1;->k:I

    iput p12, p0, Landroidx/compose/material3/i1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/i1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material3/i1;->j:Lkotlin/jvm/functions/Function3;

    iget v12, p0, Landroidx/compose/material3/i1;->l:I

    iget-object v0, p0, Landroidx/compose/material3/i1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/i1;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material3/i1;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/i1;->d:Landroidx/compose/ui/graphics/e3;

    iget-object v4, p0, Landroidx/compose/material3/i1;->e:Landroidx/compose/material3/b1;

    iget-object v5, p0, Landroidx/compose/material3/i1;->f:Landroidx/compose/material3/f1;

    iget-object v6, p0, Landroidx/compose/material3/i1;->g:Landroidx/compose/foundation/e0;

    iget-object v7, p0, Landroidx/compose/material3/i1;->h:Landroidx/compose/foundation/layout/d3;

    iget-object v8, p0, Landroidx/compose/material3/i1;->i:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/k1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
