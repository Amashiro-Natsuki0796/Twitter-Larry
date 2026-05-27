.class public final synthetic Landroidx/compose/material/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:Landroidx/compose/ui/layout/k2;

.field public final synthetic h:Landroidx/compose/ui/layout/k2;

.field public final synthetic i:Landroidx/compose/ui/layout/k2;

.field public final synthetic j:Landroidx/compose/material/ed;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;IIIILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/material/ed;IILandroidx/compose/ui/layout/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ad;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/compose/material/ad;->b:I

    iput p3, p0, Landroidx/compose/material/ad;->c:I

    iput p4, p0, Landroidx/compose/material/ad;->d:I

    iput p5, p0, Landroidx/compose/material/ad;->e:I

    iput-object p6, p0, Landroidx/compose/material/ad;->f:Landroidx/compose/ui/layout/k2;

    iput-object p7, p0, Landroidx/compose/material/ad;->g:Landroidx/compose/ui/layout/k2;

    iput-object p8, p0, Landroidx/compose/material/ad;->h:Landroidx/compose/ui/layout/k2;

    iput-object p9, p0, Landroidx/compose/material/ad;->i:Landroidx/compose/ui/layout/k2;

    iput-object p10, p0, Landroidx/compose/material/ad;->j:Landroidx/compose/material/ed;

    iput p11, p0, Landroidx/compose/material/ad;->k:I

    iput p12, p0, Landroidx/compose/material/ad;->l:I

    iput-object p13, p0, Landroidx/compose/material/ad;->m:Landroidx/compose/ui/layout/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/material/ad;->f:Landroidx/compose/ui/layout/k2;

    iget-object v5, v0, Landroidx/compose/material/ad;->a:Landroidx/compose/ui/layout/k2;

    iget v6, v0, Landroidx/compose/material/ad;->d:I

    iget v7, v0, Landroidx/compose/material/ad;->e:I

    iget-object v8, v0, Landroidx/compose/material/ad;->g:Landroidx/compose/ui/layout/k2;

    iget-object v9, v0, Landroidx/compose/material/ad;->h:Landroidx/compose/ui/layout/k2;

    iget-object v10, v0, Landroidx/compose/material/ad;->i:Landroidx/compose/ui/layout/k2;

    iget-object v11, v0, Landroidx/compose/material/ad;->j:Landroidx/compose/material/ed;

    iget-object v12, v0, Landroidx/compose/material/ad;->m:Landroidx/compose/ui/layout/j1;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    iget v15, v0, Landroidx/compose/material/ad;->b:I

    iget v3, v0, Landroidx/compose/material/ad;->c:I

    sub-int v3, v15, v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v15, v11, Landroidx/compose/material/ed;->a:Z

    iget v4, v0, Landroidx/compose/material/ad;->k:I

    iget v14, v0, Landroidx/compose/material/ad;->l:I

    add-int/2addr v4, v14

    invoke-interface {v12}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v12

    sget v14, Landroidx/compose/material/yc;->a:F

    if-eqz v9, :cond_1

    sget-object v14, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v14, v7, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    const/4 v13, 0x1

    int-to-float v0, v13

    const/4 v13, 0x0

    invoke-static {v0, v13, v14}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v1, v9, v13, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_1
    if-eqz v10, :cond_2

    iget v0, v10, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v6, v0

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    const/4 v13, 0x1

    int-to-float v14, v13

    const/4 v13, 0x0

    invoke-static {v14, v13, v0}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v0

    invoke-static {v1, v10, v6, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_2
    if-eqz v15, :cond_3

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/4 v6, 0x1

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/material/oc;->a:F

    mul-float/2addr v0, v12

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v6, v11, Landroidx/compose/material/ed;->b:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static {v1, v5, v3, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    if-eqz v8, :cond_9

    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    invoke-virtual {v1, v8, v0, v4, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v11, Landroidx/compose/material/ed;->a:Z

    invoke-interface {v12}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v3

    sget v4, Landroidx/compose/material/yc;->a:F

    iget-object v4, v11, Landroidx/compose/material/ed;->c:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v3

    if-eqz v9, :cond_5

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v9, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v11, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v4}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v9, v5, v4}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_5
    if-eqz v10, :cond_6

    iget v4, v10, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v6, v4

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v10, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v11, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v4}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v4

    invoke-static {v1, v10, v6, v4}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_6
    if-eqz v0, :cond_7

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v4}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static {v1, v2, v5, v4}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    invoke-virtual {v1, v8, v0, v3, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
