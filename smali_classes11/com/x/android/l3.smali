.class public final Lcom/x/android/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/l3$a;,
        Lcom/x/android/l3$b;,
        Lcom/x/android/l3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/l3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/l3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/l3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/l3;->Companion:Lcom/x/android/l3$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "643pWe82_4nJCquC5ekMJA"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/zd;->a:Lcom/x/android/adapter/zd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "customScalarAdapters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/l3;->Companion:Lcom/x/android/l3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetPaymentMethodsSpending { get_payment_methods_v2(safety_level: XPayments, filter: PaymentMethodFilterSpending) { __typename ...XPaymentsPaymentMethod ...XPaymentsCardPaymentMethodWallets ...XPaymentsPaymentMethodDetailsProviderReference ...XPaymentsPaymentMethodIssuedCardDesign ...XPaymentsPaymentMethodIsLocked } }  fragment XPaymentsBankAccountPaymentMethod on XPaymentsBankAccountPaymentMethod { __typename account_number_mask bank_account_type bank_name logo status last_used_at_ms }  fragment XPaymentsCreditCardPaymentMethod on XPaymentsCreditCardPaymentMethod { __typename card_brand card_number_mask card_type expiration_month expiration_year issued_card_type status cashback { __typename ... on XPaymentsPaymentMethodCashbackFlatRate { rate localized_promotional_label } } last_used_at_ms }  fragment XPaymentsPaymentMethod on XPaymentsPaymentMethod { __typename rest_id core { __typename supported_transfer_methods { __typename pull_transfer_methods push_transfer_methods } details { __typename ...XPaymentsBankAccountPaymentMethod ...XPaymentsCreditCardPaymentMethod } } }  fragment XPaymentsPaymentMethodWalletStatus on XPaymentsPaymentMethodWalletStatus { __typename eligible ineligible_reason }  fragment XPaymentsCardPaymentMethodWallets on XPaymentsPaymentMethod { __typename wallets { __typename apple_pay { __typename ...XPaymentsPaymentMethodWalletStatus } google_pay { __typename ...XPaymentsPaymentMethodWalletStatus } primary_account_identifier } }  fragment XPaymentsPaymentMethodDetailsProviderReference on XPaymentsPaymentMethod { __typename core { __typename details_provider_reference { __typename id } } }  fragment XPaymentsIssuedCardDesign on XPaymentsIssuedCardDesign { __typename rest_id foreground_color @priority(value: High) background_color @priority(value: High) front_background_url @priority(value: High) back_background_url @priority(value: High) }  fragment XPaymentsPaymentMethodIssuedCardDesign on XPaymentsPaymentMethod { __typename core { __typename details { __typename ... on XPaymentsCreditCardPaymentMethod { issued_card_design { __typename ...XPaymentsIssuedCardDesign } } } } }  fragment XPaymentsPaymentMethodIsLocked on XPaymentsPaymentMethod { __typename core { __typename details { __typename ... on XPaymentsCreditCardPaymentMethod { is_locked } } } }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/wc;->x1:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/x/android/selections/d3;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/d3;->b:Ljava/util/List;

    const-string v0, "selections"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/x/android/l3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/x/android/l3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetPaymentMethodsSpending"

    return-object v0
.end method
