.class public final synthetic Landroidx/compose/material/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:Landroidx/compose/ui/layout/k2;

.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:Landroidx/compose/ui/layout/k2;

.field public final synthetic h:Landroidx/compose/ui/layout/k2;

.field public final synthetic i:Landroidx/compose/material/m7;

.field public final synthetic j:Landroidx/compose/ui/layout/j1;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/material/m7;Landroidx/compose/ui/layout/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/h7;->a:I

    iput p2, p0, Landroidx/compose/material/h7;->b:I

    iput-object p3, p0, Landroidx/compose/material/h7;->c:Landroidx/compose/ui/layout/k2;

    iput-object p4, p0, Landroidx/compose/material/h7;->d:Landroidx/compose/ui/layout/k2;

    iput-object p5, p0, Landroidx/compose/material/h7;->e:Landroidx/compose/ui/layout/k2;

    iput-object p6, p0, Landroidx/compose/material/h7;->f:Landroidx/compose/ui/layout/k2;

    iput-object p7, p0, Landroidx/compose/material/h7;->g:Landroidx/compose/ui/layout/k2;

    iput-object p8, p0, Landroidx/compose/material/h7;->h:Landroidx/compose/ui/layout/k2;

    iput-object p9, p0, Landroidx/compose/material/h7;->i:Landroidx/compose/material/m7;

    iput-object p10, p0, Landroidx/compose/material/h7;->j:Landroidx/compose/ui/layout/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material/h7;->i:Landroidx/compose/material/m7;

    iget v1, v0, Landroidx/compose/material/m7;->c:F

    iget-object v2, p0, Landroidx/compose/material/h7;->j:Landroidx/compose/ui/layout/j1;

    invoke-interface {v2}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    sget v4, Landroidx/compose/material/e7;->a:F

    iget-object v4, v0, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    sget v4, Landroidx/compose/material/oc;->b:F

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    iget v6, p0, Landroidx/compose/material/h7;->a:I

    iget-object v7, p0, Landroidx/compose/material/h7;->c:Landroidx/compose/ui/layout/k2;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    int-to-float v11, v9

    invoke-static {v11, v3, v10}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {p1, v7, v11, v10}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_0
    iget-object v10, p0, Landroidx/compose/material/h7;->d:Landroidx/compose/ui/layout/k2;

    if-eqz v10, :cond_1

    iget v11, v10, Landroidx/compose/ui/layout/k2;->a:I

    iget v12, p0, Landroidx/compose/material/h7;->b:I

    sub-int/2addr v12, v11

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v11, v6, v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    int-to-float v13, v9

    invoke-static {v13, v3, v11}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v11

    invoke-static {p1, v10, v12, v11}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_1
    iget-object v10, p0, Landroidx/compose/material/h7;->f:Landroidx/compose/ui/layout/k2;

    iget-boolean v0, v0, Landroidx/compose/material/m7;->b:Z

    if-eqz v10, :cond_4

    if-eqz v0, :cond_2

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v11, v6, v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    int-to-float v12, v9

    invoke-static {v12, v3, v11}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    iget v12, v10, Landroidx/compose/ui/layout/k2;->b:I

    div-int/lit8 v12, v12, 0x2

    neg-int v12, v12

    invoke-static {v1, v11, v12}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v11

    if-nez v7, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v4

    int-to-float v4, v9

    sub-float/2addr v4, v1

    mul-float/2addr v4, v12

    :goto_1
    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v10, v1, v11}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/h7;->e:Landroidx/compose/ui/layout/k2;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v4, v9

    invoke-static {v4, v3, v2}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-static {v10}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static {p1, v1, v4, v2}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    iget-object v1, p0, Landroidx/compose/material/h7;->g:Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v8

    int-to-float v2, v9

    invoke-static {v2, v3, v0}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v5

    :cond_6
    invoke-static {v10}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/material/h7;->h:Landroidx/compose/ui/layout/k2;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
