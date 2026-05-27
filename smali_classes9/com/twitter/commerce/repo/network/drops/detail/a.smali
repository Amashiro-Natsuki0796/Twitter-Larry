.class public final synthetic Lcom/twitter/commerce/repo/network/drops/detail/a;
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

    iput p2, p0, Lcom/twitter/commerce/repo/network/drops/detail/a;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/drops/detail/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/repo/network/drops/detail/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/repo/network/drops/detail/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v2, "$this$executeQuery"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/dm/r$h;

    iget-object v2, v1, Lcom/x/dm/r$h;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v0, v1, Lcom/x/dm/r$h;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/highlight/ToggleHighlightViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/highlight/ToggleHighlightViewModel$a;

    check-cast v1, Lcom/twitter/highlight/ToggleHighlightViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/highlight/ToggleHighlightViewModel$a;-><init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/highlight/ToggleHighlightViewModel$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/highlight/ToggleHighlightViewModel$b;-><init>(Lcom/twitter/highlight/ToggleHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast v1, Lcom/twitter/composer/view/EditTimerView;

    iget-wide v2, v1, Lcom/twitter/composer/view/EditTimerView;->g:J

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/twitter/util/datetime/e;->o(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getTimeLeftDurationStringMinutesSeconds(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/composer/view/EditTimerView;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    invoke-static {v2, v3}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const v4, 0x7f1508e3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/composer/view/EditTimerView;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/composer/view/EditTimerView;->h:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-int p1, v2

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/composer/view/EditTimerView;->h:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/composer/view/EditTimerView;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/async/http/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/commerce/model/drops/a;

    return-object p1

    :cond_4
    check-cast v1, Lcom/twitter/commerce/repo/network/drops/detail/c;

    iget-object v0, v1, Lcom/twitter/commerce/repo/network/drops/detail/c;->b:Lcom/twitter/commerce/productdrop/scribe/a;

    iget v1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/commerce/productdrop/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const/4 v10, 0x0

    const v11, 0x3cfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/twitter/analytics/feature/model/n;->a(Lcom/twitter/analytics/feature/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "product_details::::error"

    invoke-static {v2}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/scribe/a;->b:Ljava/time/Instant;

    invoke-static {v1, v0}, Lcom/twitter/commerce/productdrop/scribe/c;->b(Lcom/twitter/analytics/feature/model/n;Ljava/time/Instant;)Lcom/twitter/analytics/feature/model/n;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/commerce/productdrop/scribe/c;->a(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    :cond_5
    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unknown failure"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
