.class public final Landroidx/compose/ui/platform/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/p4;

.field public final synthetic f:Landroidx/compose/ui/platform/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p4;Landroidx/compose/ui/platform/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->e:Landroidx/compose/ui/platform/p4;

    iput-object p2, p0, Landroidx/compose/ui/platform/e0;->f:Landroidx/compose/ui/platform/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->e:Landroidx/compose/ui/platform/p4;

    iget-object v1, v0, Landroidx/compose/ui/platform/p4;->e:Landroidx/compose/ui/semantics/l;

    iget-object v2, v0, Landroidx/compose/ui/platform/p4;->f:Landroidx/compose/ui/semantics/l;

    iget-object v3, v0, Landroidx/compose/ui/platform/p4;->c:Ljava/lang/Float;

    iget-object v4, v0, Landroidx/compose/ui/platform/p4;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v0, Landroidx/compose/ui/platform/p4;->a:I

    iget-object v4, p0, Landroidx/compose/ui/platform/e0;->f:Landroidx/compose/ui/platform/c0;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/c0;->B(I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v5

    iget v6, v4, Landroidx/compose/ui/platform/c0;->n:I

    invoke-virtual {v5, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/y;

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v4, Landroidx/compose/ui/platform/c0;->p:Landroidx/core/view/accessibility/o;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/c0;->k(Landroidx/compose/ui/semantics/y;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/o;->k(Landroid/graphics/Rect;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v5

    iget v6, v4, Landroidx/compose/ui/platform/c0;->o:I

    invoke-virtual {v5, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/y;

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/platform/c0;->q:Landroidx/core/view/accessibility/o;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/c0;->k(Landroidx/compose/ui/semantics/y;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/o;->k(Landroid/graphics/Rect;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_3
    iget-object v5, v4, Landroidx/compose/ui/platform/c0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/y;

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-object v6, v4, Landroidx/compose/ui/platform/c0;->s:Landroidx/collection/f0;

    invoke-virtual {v6, v3, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v4, Landroidx/compose/ui/platform/c0;->t:Landroidx/collection/f0;

    invoke-virtual {v6, v3, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/c0;->x(Landroidx/compose/ui/node/h0;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Landroidx/compose/ui/platform/p4;->c:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, v2, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Landroidx/compose/ui/platform/p4;->d:Ljava/lang/Float;

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
