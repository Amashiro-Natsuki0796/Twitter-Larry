.class public final synthetic Landroidx/compose/material3/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/k2;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/layout/k2;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/ui/layout/k2;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;ZFLandroidx/compose/ui/layout/k2;IFFLandroidx/compose/ui/layout/k2;IFLandroidx/compose/ui/layout/k2;IFILandroidx/compose/ui/layout/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/dd;->a:Landroidx/compose/ui/layout/k2;

    iput-boolean p2, p0, Landroidx/compose/material3/dd;->b:Z

    iput p3, p0, Landroidx/compose/material3/dd;->c:F

    iput-object p4, p0, Landroidx/compose/material3/dd;->d:Landroidx/compose/ui/layout/k2;

    iput p5, p0, Landroidx/compose/material3/dd;->e:I

    iput p6, p0, Landroidx/compose/material3/dd;->f:F

    iput p7, p0, Landroidx/compose/material3/dd;->g:F

    iput-object p8, p0, Landroidx/compose/material3/dd;->h:Landroidx/compose/ui/layout/k2;

    iput p9, p0, Landroidx/compose/material3/dd;->i:I

    iput p10, p0, Landroidx/compose/material3/dd;->j:F

    iput-object p11, p0, Landroidx/compose/material3/dd;->k:Landroidx/compose/ui/layout/k2;

    iput p12, p0, Landroidx/compose/material3/dd;->l:I

    iput p13, p0, Landroidx/compose/material3/dd;->m:F

    iput p14, p0, Landroidx/compose/material3/dd;->q:I

    iput-object p15, p0, Landroidx/compose/material3/dd;->r:Landroidx/compose/ui/layout/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/dd;->a:Landroidx/compose/ui/layout/k2;

    iget v1, p0, Landroidx/compose/material3/dd;->g:F

    iget v2, p0, Landroidx/compose/material3/dd;->j:F

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/compose/ui/layout/k2;->a:I

    iget v4, p0, Landroidx/compose/material3/dd;->q:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, Landroidx/compose/material3/ud;->e:F

    iget-object v5, p0, Landroidx/compose/material3/dd;->r:Landroidx/compose/ui/layout/j1;

    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    invoke-static {p1, v0, v4, v3}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/dd;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/dd;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/compose/material3/dd;->f:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    iget-object v4, p0, Landroidx/compose/material3/dd;->d:Landroidx/compose/ui/layout/k2;

    iget v5, p0, Landroidx/compose/material3/dd;->e:I

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :goto_0
    add-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/dd;->h:Landroidx/compose/ui/layout/k2;

    iget v4, p0, Landroidx/compose/material3/dd;->i:I

    invoke-static {p1, v2, v4, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    iget v0, p0, Landroidx/compose/material3/dd;->m:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/dd;->k:Landroidx/compose/ui/layout/k2;

    iget v2, p0, Landroidx/compose/material3/dd;->l:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
