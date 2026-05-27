.class public final Lcom/twitter/graphql/schema/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/i$a;,
        Lcom/twitter/graphql/schema/i$b;,
        Lcom/twitter/graphql/schema/i$c;,
        Lcom/twitter/graphql/schema/i$d;,
        Lcom/twitter/graphql/schema/i$e;,
        Lcom/twitter/graphql/schema/i$f;,
        Lcom/twitter/graphql/schema/i$g;,
        Lcom/twitter/graphql/schema/i$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/twitter/graphql/schema/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/graphql/schema/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/graphql/schema/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/i;->Companion:Lcom/twitter/graphql/schema/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/w0;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "profile_user_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/schema/i;->a:Lcom/apollographql/apollo/api/w0;

    iput-object p2, p0, Lcom/twitter/graphql/schema/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "a7FHK9bS9gC9HHXVwK-nVw"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/adapter/z;->a:Lcom/twitter/graphql/schema/adapter/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "customScalarAdapters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/graphql/schema/i;->a:Lcom/apollographql/apollo/api/w0;

    instance-of v0, p3, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v0, :cond_0

    const-string v0, "profile_user_id"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/twitter/graphql/schema/type/z;->Companion:Lcom/twitter/graphql/schema/type/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/graphql/schema/type/z;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {p2, v0}, Landroid/gov/nist/core/f;->b(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/y0;

    move-result-object v0

    check-cast p3, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_0
    const-string p3, "surface_keys"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/twitter/graphql/schema/type/adapter/g;->a:Lcom/twitter/graphql/schema/type/adapter/g;

    invoke-static {p3}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/graphql/schema/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/o0;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/util/List;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/i;->Companion:Lcom/twitter/graphql/schema/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetSubscriptionUpsellConfig($profile_user_id: NumericString, $surface_keys: [SurfaceInput!]!) { viewer_v2(safety_level: FilterAll) { user_results @priority(value: Required) { result @priority(value: Required) { __typename ... on User { upsell_config_for_surfaces(profile_user_id: $profile_user_id, surface_keys: $surface_keys) @priority(value: Required) { configs { __typename ...UpsellConfigEntry } } } } } } }  fragment UpsellAttributionParams on UpsellAttributionParams { referrer }  fragment UpsellIconRenderProperties on UpsellIconRenderProperties { icon_color icon_type }  fragment UpsellButtonRenderProperties on UpsellButtonRenderProperties { action_label decoration_label is_hidden icon { __typename ...UpsellIconRenderProperties } button_size button_type }  fragment UpsellImage on UpsellImage { dark_mode_url dim_mode_url light_mode_url }  fragment UpsellRichText on UpsellRichText { alignment font_size text color font_weight }  fragment UpsellColor on UpsellColor { dark_alpha dark_color dim_alpha dim_color light_alpha light_color }  fragment UpsellCardRenderProperties on UpsellCardRenderProperties { cta { __typename ...UpsellButtonRenderProperties } image_url image { __typename ...UpsellImage } primary_label primary_label_icon { __typename ...UpsellIconRenderProperties } secondary_label primary_label_rich_text { __typename ...UpsellRichText } secondary_label_rich_text { __typename ...UpsellRichText } rich_background_color { __typename ...UpsellColor } can_dismiss }  fragment UpsellInterstitialSheetRenderProperties on UpsellInterstitialSheetRenderProperties { cta_button1 { __typename ...UpsellButtonRenderProperties } cta_button2 { __typename ...UpsellButtonRenderProperties } description image { __typename ...UpsellImage } image_url title }  fragment UpsellContent on UpsellContent { destination { charge_interval product_category quick_free_trial_product_type } upsell_destination { __typename ... on UpsellDestinationURL { url url_type } ... on UpsellDestinationPaywall { charge_interval product_category } ... on UpsellDestinationQuickFreeTrial { quick_free_trial_product_type } } attribution_params_override { __typename ...UpsellAttributionParams } is_hidden key render_properties { __typename ... on UpsellButtonRenderProperties { __typename ...UpsellButtonRenderProperties } ... on UpsellCardRenderProperties { __typename ...UpsellCardRenderProperties } ... on UpsellInterstitialSheetRenderProperties { __typename ...UpsellInterstitialSheetRenderProperties } } ttl_in_seconds }  fragment UpsellConfig on UpsellConfig { attribution_params { __typename ...UpsellAttributionParams } default_content { __typename ...UpsellContent } variant_config { ddg_experiment_gate promo_string_args { key value } variants { __typename ...UpsellContent } } }  fragment UpsellConfigEntry on UpsellConfigMap { __typename key value { __typename ...UpsellConfig } }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/type/b0;->Companion:Lcom/twitter/graphql/schema/type/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/graphql/schema/type/b0;->h:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/twitter/graphql/schema/selections/i;->a:Ljava/util/List;

    sget-object v7, Lcom/twitter/graphql/schema/selections/i;->g:Ljava/util/List;

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/graphql/schema/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/graphql/schema/i;

    iget-object v1, p1, Lcom/twitter/graphql/schema/i;->a:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p0, Lcom/twitter/graphql/schema/i;->a:Lcom/apollographql/apollo/api/w0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/graphql/schema/i;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/graphql/schema/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/graphql/schema/i;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/graphql/schema/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetSubscriptionUpsellConfig"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetSubscriptionUpsellConfigQuery(profile_user_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/graphql/schema/i;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface_keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/i;->b:Ljava/util/ArrayList;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
