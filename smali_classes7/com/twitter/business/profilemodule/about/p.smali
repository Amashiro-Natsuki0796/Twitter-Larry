.class public final synthetic Lcom/twitter/business/profilemodule/about/p;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/p;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/p;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/business/profilemodule/about/p;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/NumberPicker;

    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/x/composer/poll/i;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v2, v0}, Lcom/x/composer/poll/i;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/NumberPicker;)V

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e$a;

    check-cast v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e$a;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e$b;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/topic/c0;

    sget v3, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;->m:I

    const-string v3, "$this$setState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-static {p1, v2, v1, v0, v3}, Lcom/twitter/communities/settings/topic/c0;->a(Lcom/twitter/communities/settings/topic/c0;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZI)Lcom/twitter/communities/settings/topic/c0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, v2, Lcom/twitter/business/profilemodule/about/i0;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    const-string v3, "websiteText"

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/twitter/business/profilemodule/about/i0;->x:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/about/i0$l;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, p1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
