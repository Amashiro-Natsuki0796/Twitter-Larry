.class public final synthetic Landroidx/compose/material/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/lb;->a:I

    iput-object p1, p0, Landroidx/compose/material/lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material/lb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/lb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getSelectedIndex()I

    move-result v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/arkivanov/decompose/router/pages/Pages;->copy(Ljava/util/List;I)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/pages/Pages;->copy(Ljava/util/List;I)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/lb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/mb;

    iget-object v1, v0, Landroidx/compose/material/mb;->g:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, v0, Landroidx/compose/material/mb;->k:F

    iget v2, v0, Landroidx/compose/material/mb;->l:F

    invoke-static {v1, p1, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    sub-float v2, v1, p1

    iget-object v3, v0, Landroidx/compose/material/mb;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/i8;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    iget v5, v3, Landroidx/compose/material/i8;->b:F

    goto :goto_1

    :cond_1
    iget v5, v3, Landroidx/compose/material/i8;->c:F

    :goto_1
    cmpg-float v6, v5, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v3, Landroidx/compose/material/i8;->a:F

    div-float v4, v2, v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    move v4, v6

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    :cond_4
    div-float/2addr v3, v5

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    :cond_5
    :goto_2
    iget-object v3, v0, Landroidx/compose/material/mb;->e:Landroidx/compose/runtime/n2;

    add-float/2addr p1, v4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, v0, Landroidx/compose/material/mb;->f:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, v0, Landroidx/compose/material/mb;->g:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
