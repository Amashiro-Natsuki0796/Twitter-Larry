.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;->a:I

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/search/s0;

    sget v3, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    iget-object v3, v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    sget-object v3, Lcom/twitter/communities/search/q0;->f:Lcom/twitter/communities/search/q0;

    new-instance v5, Lcom/twitter/communities/search/i0;

    invoke-direct {v5, v3}, Lcom/twitter/communities/search/i0;-><init>(Lcom/twitter/communities/search/q0;)V

    invoke-virtual {v1, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    sget-object v3, Lcom/twitter/communities/search/u0$c;->a:Lcom/twitter/communities/search/u0$c;

    new-instance v5, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v5, v1, v4, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    new-instance v1, Landroidx/compose/ui/text/font/q;

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/ui/text/font/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v3, "coords"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v3, v2

    aget v0, v3, v0

    new-instance v3, Landroidx/compose/ui/geometry/f;

    int-to-float v2, v2

    iget v4, p1, Landroidx/compose/ui/geometry/f;->a:F

    add-float/2addr v4, v2

    int-to-float v0, v0

    iget v5, p1, Landroidx/compose/ui/geometry/f;->b:F

    add-float/2addr v5, v0

    iget v6, p1, Landroidx/compose/ui/geometry/f;->c:F

    add-float/2addr v2, v6

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    add-float/2addr v0, p1

    invoke-direct {v3, v4, v5, v2, v0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
