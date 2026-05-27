.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/documentlist/PaymentDocumentListState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/documentlist/PaymentDocumentListState$Loading;->INSTANCE:Lcom/x/payments/screens/documentlist/PaymentDocumentListState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/rules/create/l0;->a(Lcom/twitter/communities/settings/rules/create/l0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/rules/create/t;ZI)Lcom/twitter/communities/settings/rules/create/l0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
