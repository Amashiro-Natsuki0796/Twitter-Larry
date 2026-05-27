.class public final Lcom/x/android/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/v5$a;,
        Lcom/x/android/v5$b;,
        Lcom/x/android/v5$c;,
        Lcom/x/android/v5$d;,
        Lcom/x/android/v5$e;,
        Lcom/x/android/v5$f;,
        Lcom/x/android/v5$g;,
        Lcom/x/android/v5$h;,
        Lcom/x/android/v5$i;,
        Lcom/x/android/v5$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/v5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/v5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/v5$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/v5;->Companion:Lcom/x/android/v5$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "egwDn97HU3JSGcgyAC165A"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/en;->a:Lcom/x/android/adapter/en;

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

    sget-object v0, Lcom/x/android/v5;->Companion:Lcom/x/android/v5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query PaymentsActiveCardPaymentAuthentications { get_active_three_ds_authentications(safety_level: XPayments) @priority(value: Required) { __typename ... on XPaymentsGetActiveThreeDSAuthenticationsSuccess { three_ds_authentications { __typename id amount { __typename ...XPaymentsAmount } payment_method { __typename ...XPaymentsPaymentMethod } merchant_details { __typename ...XPaymentsMerchantDetails } } } ... on XPaymentsGetActiveThreeDSAuthenticationsFailure { errors { __typename error_code } } } }  fragment XPaymentsAmount on XPaymentsAmount { __typename currency local_micro }  fragment XPaymentsBankAccountPaymentMethod on XPaymentsBankAccountPaymentMethod { __typename account_number_mask bank_account_type bank_name logo status last_used_at_ms }  fragment XPaymentsCreditCardPaymentMethod on XPaymentsCreditCardPaymentMethod { __typename card_brand card_number_mask card_type expiration_month expiration_year issued_card_type status cashback { __typename ... on XPaymentsPaymentMethodCashbackFlatRate { rate localized_promotional_label } } last_used_at_ms }  fragment XPaymentsPaymentMethod on XPaymentsPaymentMethod { __typename rest_id core { __typename supported_transfer_methods { __typename pull_transfer_methods push_transfer_methods } details { __typename ...XPaymentsBankAccountPaymentMethod ...XPaymentsCreditCardPaymentMethod } } }  fragment XPaymentsMerchantDetails on XPaymentsMerchantDetails { __typename id name website logo finance_category location { __typename address { __typename city country_code region } } }"

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

    sget-object v0, Lcom/x/android/selections/n5;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/n5;->i:Ljava/util/List;

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

    const-class v0, Lcom/x/android/v5;

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

    const-class v1, Lcom/x/android/v5;

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

    const-string v0, "PaymentsActiveCardPaymentAuthentications"

    return-object v0
.end method
