.class public final synthetic Lcom/twitter/communities/settings/rules/y;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/settings/rules/y;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/settings/rules/y;->f:I

    .line 2
    const-string v6, "onItemClicked(Lcom/twitter/model/communities/CommunityRule;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    const-string v5, "onItemClicked"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/settings/rules/y;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;

    invoke-interface {v0, p1}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;->onEvent(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/v;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/settings/rules/j0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/communities/settings/rules/j0;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lcom/twitter/model/communities/v;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
