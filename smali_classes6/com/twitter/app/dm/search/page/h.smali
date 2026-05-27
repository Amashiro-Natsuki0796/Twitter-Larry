.class public final synthetic Lcom/twitter/app/dm/search/page/h;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/h;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/page/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/h;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/subscriptions/settings/h;-><init>(Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/i;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/subscriptions/settings/i;-><init>(Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/dm/search/page/t0$b;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/dm/search/page/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/app/dm/search/page/q$b;->a:[I

    iget-object v2, p1, Lcom/twitter/app/dm/search/page/t0$b;->e:Lcom/twitter/dm/search/model/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v1, 0x7f150690

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f15068d

    goto :goto_0

    :cond_2
    const v1, 0x7f150691

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/twitter/app/dm/search/page/q;->f:Z

    if-eqz v1, :cond_4

    const v1, 0x7f150695

    goto :goto_0

    :cond_4
    const v1, 0x7f150694

    :goto_0
    iget-object v2, v0, Lcom/twitter/app/dm/search/page/q;->q:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/dm/search/page/q;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v3, v0, Lcom/twitter/app/dm/search/page/q;->c:Lcom/twitter/ui/adapters/p;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    iget-boolean p1, p1, Lcom/twitter/app/dm/search/page/t0$b;->c:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/app/dm/search/page/q;->i:Landroid/view/ViewGroup;

    const-string v0, "noResultsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
