.class public final Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_account_model_OAuthPermissionPolicy_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_account_model_OAuthPermissionPolicy_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->com_twitter_account_model_OAuthPermissionPolicy_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/account/model/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->com_twitter_account_model_OAuthPermissionPolicy_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->com_twitter_account_model_OAuthPermissionPolicy_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-direct {v0}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "oauth_allow_ads_analytics"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "oauth_allow_ads_campaign_management"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "oauth_allow_dm_read"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "oauth_allow_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "oauth_allow_read"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "oauth_allow_write"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "oauth_app_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :cond_6
    const-string v0, "oauth_app_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    const-string v0, "oauth_app_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    const-string v0, "oauth_consumer_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_9
    const-string v0, "oauth_image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "oauth_nonce"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "oauth_organization_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_c
    const-string v0, "oauth_permission_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    const-class p2, Lcom/twitter/account/model/o;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/account/model/o;

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lcom/twitter/account/model/o;

    goto/16 :goto_0

    .line 30
    :cond_d
    const-string v0, "oauth_privacy_policy_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->c:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_e
    const-string v0, "oauth_signature"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->e:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_f
    const-string v0, "oauth_signature_method"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->b:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_10
    const-string v0, "oauth_terms_and_conditions_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->q:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_11
    const-string v0, "oauth_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->p:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_12
    const-string v0, "oauth_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->j:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_13
    const-string v0, "oauth_version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->i:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_14
    const-string v0, "reverse_auth_oauth_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 45
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->u:Ljava/lang/String;

    :cond_15
    :goto_0
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "oauth_allow_ads_analytics"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "oauth_allow_ads_campaign_management"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "oauth_allow_dm_read"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "oauth_allow_email"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "oauth_allow_read"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "oauth_allow_write"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "oauth_app_description"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    const-string v1, "oauth_app_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 20
    const-string v1, "oauth_app_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 22
    const-string v1, "oauth_consumer_key"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 24
    const-string v1, "oauth_image_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 26
    const-string v1, "oauth_nonce"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 28
    const-string v1, "oauth_organization_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_d
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lcom/twitter/account/model/o;

    if-eqz v0, :cond_e

    .line 30
    const-class v0, Lcom/twitter/account/model/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lcom/twitter/account/model/o;

    const-string v2, "oauth_permission_policy"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 31
    :cond_e
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 32
    const-string v1, "oauth_privacy_policy_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_f
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 34
    const-string v1, "oauth_signature"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_10
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 36
    const-string v1, "oauth_signature_method"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_11
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 38
    const-string v1, "oauth_terms_and_conditions_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_12
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->p:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 40
    const-string v1, "oauth_timestamp"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->j:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 42
    const-string v1, "oauth_token"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_14
    iget-object v0, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 44
    const-string v1, "oauth_version"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_15
    iget-object p1, p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->u:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 46
    const-string v0, "reverse_auth_oauth_params"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p3, :cond_17

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_17
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
