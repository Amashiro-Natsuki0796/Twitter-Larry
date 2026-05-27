.class public final synthetic Lcom/twitter/feature/premium/signup/v;
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

    iput v0, p0, Lcom/twitter/feature/premium/signup/v;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/feature/premium/signup/v;->f:I

    .line 2
    const-string v6, "productSelected(Lcom/twitter/graphql/schema/type/InAppPurchaseProductCategory;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v5, "productSelected"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/feature/premium/signup/v;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/documentlist/PaymentDocumentListEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/documentlist/b;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/documentlist/b;->onEvent(Lcom/x/payments/screens/documentlist/PaymentDocumentListEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/graphql/schema/type/v;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productSelected() called with: selectedProduct = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PremiumSignUpViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/communities/settings/searchtags/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/settings/searchtags/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->D(Lcom/twitter/graphql/schema/type/v;)V

    invoke-virtual {p1}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->m:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    invoke-interface {v0, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
