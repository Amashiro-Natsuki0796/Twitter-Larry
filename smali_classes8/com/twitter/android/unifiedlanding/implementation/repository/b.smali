.class public final synthetic Lcom/twitter/android/unifiedlanding/implementation/repository/b;
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

    iput p2, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/v0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/l0;

    invoke-virtual {v0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/x/grok/v0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/x/grok/l0;->g(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/debug/impl/menu/i$z;

    invoke-direct {v0, p1}, Lcom/x/debug/impl/menu/i$z;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/d0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0, p1}, Lcom/twitter/fleets/c;->l(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->H:Landroid/view/View;

    sget-object v2, Lcom/twitter/commerce/productdrop/details/u0;->EXPANDED:Lcom/twitter/commerce/productdrop/details/u0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->j:Lcom/twitter/commerce/productdrop/details/u0;

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/twitter/commerce/productdrop/details/u0;->COLLAPSED:Lcom/twitter/commerce/productdrop/details/u0;

    if-ne p1, v1, :cond_3

    move v5, v4

    :cond_3
    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->V1:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/twitter/commerce/productdrop/details/g0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->Y:Landroidx/core/widget/NestedScrollView;

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "bottomSheetScrollView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lcom/twitter/commerce/productdrop/details/y;

    invoke-direct {p1, v0}, Lcom/twitter/commerce/productdrop/details/y;-><init>(Lcom/twitter/commerce/productdrop/details/g0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/repository/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;

    iget-object v0, p1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;->a:Lcom/twitter/android/unifiedlanding/implementation/repository/a;

    iget-object v1, p1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;->b:Lcom/twitter/app/chrome/network/e;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;->d:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/o9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/material/o9;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/unifiedlanding/implementation/repository/d;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/android/unifiedlanding/implementation/repository/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
