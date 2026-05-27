.class public final synthetic Lcom/twitter/communities/settings/rules/create/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/settings/rules/create/b;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/settings/rules/create/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/b;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/i;

    iget-object v1, v0, Ltv/periscope/android/ui/i;->d:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e04f6

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0334

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b044b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/twitter/onboarding/ocf/common/g1;

    invoke-direct {v3, v0, v4}, Lcom/twitter/onboarding/ocf/common/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b052e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, v0, Ltv/periscope/android/ui/i;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b0202

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v0, v0, Ltv/periscope/android/ui/i;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$i;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$i;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->onEvent(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/communities/settings/rules/create/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/rules/create/y;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
