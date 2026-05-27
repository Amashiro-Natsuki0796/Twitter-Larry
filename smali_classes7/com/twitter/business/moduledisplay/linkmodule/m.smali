.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/m;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/m;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->A:Lcom/twitter/iap/api/core/b;

    iget-object v2, p1, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-static {v2}, Lcom/twitter/feature/premium/signup/w0;->a(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/iap/model/products/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/iap/api/core/b;->i(Lcom/twitter/iap/model/products/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/iap/model/billing/a;

    invoke-virtual {v5}, Lcom/twitter/iap/model/billing/a;->b()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/twitter/iap/model/billing/a;

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/iap/model/billing/a;

    invoke-static {v3}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v3

    sget-object v5, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/twitter/iap/model/billing/a;

    :cond_4
    if-eqz v3, :cond_15

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-static {v1}, Lcom/twitter/feature/premium/signup/w0;->b(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v2

    sget-object v5, Lcom/twitter/feature/premium/signup/content/ui/a;->Companion:Lcom/twitter/feature/premium/signup/content/ui/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "subscriptionTier"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/twitter/iap/model/billing/a;->l:Ljava/lang/String;

    if-eqz v7, :cond_c

    const-string v8, "annual-30-off-summer-2025"

    invoke-static {v7, v8, v5}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v6, :cond_c

    iget-object v8, v3, Lcom/twitter/iap/model/billing/a;->m:Lcom/twitter/iap/model/products/d;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/twitter/iap/model/products/d;->h:Lcom/twitter/iap/model/products/n;

    if-eqz v8, :cond_7

    instance-of v9, v8, Lcom/twitter/iap/model/products/n;

    if-eqz v9, :cond_7

    iget-object v8, v8, Lcom/twitter/iap/model/products/n;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/iap/model/products/k;

    iget-object v10, v10, Lcom/twitter/iap/model/products/k;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v9, v4

    :goto_2
    check-cast v9, Lcom/twitter/iap/model/products/k;

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_c

    iget-object v7, v9, Lcom/twitter/iap/model/products/k;->e:Lcom/twitter/iap/model/products/l;

    iget-object v7, v7, Lcom/twitter/iap/model/products/l;->a:Ljava/lang/Float;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-int v7, v7

    sget-object v8, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f151385

    goto :goto_4

    :cond_a
    sget-object v4, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f151384

    :goto_4
    new-instance v8, Lcom/twitter/feature/premium/signup/content/ui/a;

    iget-object v9, v9, Lcom/twitter/iap/model/products/k;->d:Ljava/time/Instant;

    invoke-direct {v8, v7, v4, v9}, Lcom/twitter/feature/premium/signup/content/ui/a;-><init>(IILjava/time/Instant;)V

    move-object v4, v8

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v7}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Lcom/twitter/business/moduledisplay/linkmodule/n;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lcom/twitter/business/moduledisplay/linkmodule/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual {v3}, Lcom/twitter/iap/model/billing/a;->b()Ljava/lang/Float;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->B:Lcom/twitter/subscriptions/features/api/a;

    invoke-interface {v4}, Lcom/twitter/subscriptions/features/api/a;->b()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/iap/model/billing/a;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/feature/premium/signup/x0;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz v5, :cond_e

    sget-object v1, Lcom/twitter/feature/premium/signup/content/ui/d;->a:Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v2, Lcom/twitter/feature/premium/signup/content/ui/d;->b:Landroidx/compose/ui/graphics/i2;

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    const/4 v2, 0x0

    :goto_6
    new-instance v3, Lcom/twitter/feature/premium/signup/m0;

    invoke-direct {v3, p1, v1, v2}, Lcom/twitter/feature/premium/signup/m0;-><init>(FLcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_f
    new-instance p1, Lcom/twitter/android/liveevent/player/data/t;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, Lcom/twitter/android/liveevent/player/data/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    const p1, 0x7f150d48

    goto :goto_7

    :cond_11
    const p1, 0x7f151c13

    :goto_7
    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    new-instance v2, Lcom/twitter/feature/premium/signup/n0;

    invoke-direct {v2, v1, p1}, Lcom/twitter/feature/premium/signup/n0;-><init>(Lcom/twitter/ui/components/button/compose/style/b;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_12
    invoke-interface {v2, v4}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result p1

    if-lez p1, :cond_13

    sget-object p1, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    new-instance v1, Lcom/twitter/feature/premium/signup/n0;

    const v2, 0x7f151c15

    invoke-direct {v1, p1, v2}, Lcom/twitter/feature/premium/signup/n0;-><init>(Lcom/twitter/ui/components/button/compose/style/b;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_13
    invoke-interface {v2, v4}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result p1

    if-gez p1, :cond_16

    sget-object p1, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    new-instance v1, Lcom/twitter/feature/premium/signup/n0;

    const v2, 0x7f151c11

    invoke-direct {v1, p1, v2}, Lcom/twitter/feature/premium/signup/n0;-><init>(Lcom/twitter/ui/components/button/compose/style/b;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedProduct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {v0}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->B(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V

    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/r;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/linkmodule/r;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
