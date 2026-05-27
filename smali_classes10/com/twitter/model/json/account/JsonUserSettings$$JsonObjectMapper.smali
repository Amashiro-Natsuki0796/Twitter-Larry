.class public final Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/account/JsonUserSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_account_model_DmCallingSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_account_model_UserSettings_SleepTime_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/y$d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_account_model_UserSettings_TrendLocation_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/y$e;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_mentions_settings_model_MentionSettingsWrapper_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_onboarding_sso_SsoConnection_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/sso/a;",
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

.method private static final getcom_twitter_account_model_DmCallingSettings_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_DmCallingSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/account/model/g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_DmCallingSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_DmCallingSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_account_model_UserSettings_SleepTime_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/y$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_UserSettings_SleepTime_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/account/model/y$d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_UserSettings_SleepTime_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_UserSettings_SleepTime_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_account_model_UserSettings_TrendLocation_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/account/model/y$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_UserSettings_TrendLocation_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/account/model/y$e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_UserSettings_TrendLocation_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_account_model_UserSettings_TrendLocation_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_mentions_settings_model_MentionSettingsWrapper_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_mentions_settings_model_MentionSettingsWrapper_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_mentions_settings_model_MentionSettingsWrapper_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_mentions_settings_model_MentionSettingsWrapper_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_onboarding_sso_SsoConnection_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/sso/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_model_onboarding_sso_SsoConnection_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/sso/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_model_onboarding_sso_SsoConnection_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->com_twitter_model_onboarding_sso_SsoConnection_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/account/JsonUserSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-direct {v0}, Lcom/twitter/model/json/account/JsonUserSettings;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/account/JsonUserSettings;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/account/JsonUserSettings;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/account/JsonUserSettings;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "address_book_live_sync_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->r:Z

    goto/16 :goto_6

    .line 4
    :cond_0
    const-string v0, "allow_ads_personalization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    goto/16 :goto_6

    .line 6
    :cond_1
    const-string v0, "allow_authenticated_periscope_requests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->A:Z

    goto/16 :goto_6

    .line 8
    :cond_2
    const-string v0, "allow_dms_from"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->o:Ljava/lang/String;

    goto/16 :goto_6

    .line 10
    :cond_3
    const-string v0, "allow_location_history_personalization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->C:Z

    goto/16 :goto_6

    .line 12
    :cond_4
    const-string v0, "allow_logged_out_device_personalization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->B:Z

    goto/16 :goto_6

    .line 14
    :cond_5
    const-string v0, "allow_media_tagging"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->l:Ljava/lang/String;

    goto/16 :goto_6

    .line 16
    :cond_6
    const-string v0, "allow_sharing_data_for_third_party_personalization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->D:Z

    goto/16 :goto_6

    .line 18
    :cond_7
    const-string v0, "alt_text_compose_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->v:Z

    goto/16 :goto_6

    .line 20
    :cond_8
    const-string v0, "always_allow_dms_from_subscribers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->p:Z

    goto/16 :goto_6

    .line 22
    :cond_9
    const-string v0, "country_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    goto/16 :goto_6

    .line 24
    :cond_a
    const-string v0, "discoverable_by_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    goto/16 :goto_6

    .line 26
    :cond_b
    const-string v0, "discoverable_by_mobile_phone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->j:Z

    goto/16 :goto_6

    .line 28
    :cond_c
    const-string v0, "display_sensitive_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    goto/16 :goto_6

    .line 30
    :cond_d
    const-string v0, "ext_dm_av_call_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    const-class p2, Lcom/twitter/account/model/g;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/account/model/g;

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lcom/twitter/account/model/g;

    goto/16 :goto_6

    .line 32
    :cond_e
    const-string v0, "dm_quality_filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    goto/16 :goto_6

    .line 34
    :cond_f
    const-string v0, "dm_receipt_setting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->t:Ljava/lang/String;

    goto/16 :goto_6

    .line 36
    :cond_10
    const-string v0, "email_follow_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->m:Z

    goto/16 :goto_6

    .line 38
    :cond_11
    const-string v0, "ext_re_upload_address_book_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->J:Ljava/lang/Long;

    goto/16 :goto_6

    .line 40
    :cond_13
    const-string v0, "ext_sso_connections"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_16

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_14
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_15

    .line 44
    const-class v0, Lcom/twitter/model/onboarding/sso/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/sso/a;

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_15
    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 47
    :cond_16
    iput-object v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 48
    :cond_17
    const-string v0, "geo_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    goto/16 :goto_6

    .line 50
    :cond_18
    const-string v0, "ext_dm_nsfw_media_filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->G:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 52
    :cond_1a
    const-string v0, "language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 53
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 54
    :cond_1b
    const-string v0, "mention_filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 55
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    goto/16 :goto_6

    .line 56
    :cond_1c
    const-string v0, "ext_mention_setting_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 57
    const-class p2, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    goto/16 :goto_6

    .line 58
    :cond_1d
    const-string v0, "nsfw_admin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->i:Z

    goto/16 :goto_6

    .line 60
    :cond_1e
    const-string v0, "nsfw_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    goto/16 :goto_6

    .line 62
    :cond_1f
    const-string v0, "protect_password_reset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->F:Z

    goto/16 :goto_6

    .line 64
    :cond_20
    const-string v0, "personalized_trends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 65
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    goto/16 :goto_6

    .line 66
    :cond_21
    const-string v0, "protected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 67
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    goto/16 :goto_6

    .line 68
    :cond_22
    const-string v0, "ranked_timeline_setting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 69
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    goto/16 :goto_6

    .line 70
    :cond_23
    const-string v0, "screen_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->k:Ljava/lang/String;

    goto/16 :goto_6

    .line 72
    :cond_24
    const-string v0, "settings_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 73
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_27

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 75
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_26

    .line 76
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 78
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_25

    .line 79
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :cond_25
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 81
    :cond_26
    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 82
    :cond_27
    iput-object v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 83
    :cond_28
    const-string v0, "ext_sharing_audiospaces_listening_data_with_followers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 84
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_29

    goto :goto_4

    :cond_29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->I:Ljava/lang/Boolean;

    goto :goto_6

    .line 85
    :cond_2a
    const-string v0, "sleep_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 86
    const-class p2, Lcom/twitter/account/model/y$d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/account/model/y$d;

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->z:Lcom/twitter/account/model/y$d;

    goto :goto_6

    .line 87
    :cond_2b
    const-string v0, "trend_location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 88
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2e

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_2c
    :goto_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_2d

    .line 91
    const-class v0, Lcom/twitter/account/model/y$e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/y$e;

    if-eqz v0, :cond_2c

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_2d
    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    goto :goto_6

    .line 94
    :cond_2e
    iput-object v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    goto :goto_6

    .line 95
    :cond_2f
    const-string v0, "universal_quality_filtering_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 96
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    goto :goto_6

    .line 97
    :cond_30
    const-string v0, "use_cookie_personalization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 98
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    :cond_31
    :goto_6
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
    check-cast p1, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/account/JsonUserSettings;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/account/JsonUserSettings;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 6
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
    iget-boolean v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->r:Z

    const-string v1, "address_book_live_sync_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "allow_ads_personalization"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "allow_authenticated_periscope_requests"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->A:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "allow_dms_from"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string v0, "allow_location_history_personalization"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->C:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "allow_logged_out_device_personalization"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->B:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "allow_media_tagging"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    const-string v0, "allow_sharing_data_for_third_party_personalization"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->D:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "alt_text_compose_enabled"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->v:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "always_allow_dms_from_subscribers"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->p:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    const-string v1, "country_code"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    const-string v0, "discoverable_by_email"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "discoverable_by_mobile_phone"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->j:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "display_sensitive_media"

    iget-boolean v1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lcom/twitter/account/model/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 21
    const-class v0, Lcom/twitter/account/model/g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lcom/twitter/account/model/g;

    const-string v3, "ext_dm_av_call_settings"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 23
    const-string v2, "dm_quality_filter"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25
    const-string v2, "dm_receipt_setting"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    const-string v0, "email_follow_enabled"

    iget-boolean v2, p1, Lcom/twitter/model/json/account/JsonUserSettings;->m:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->J:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 28
    const-string v2, "ext_re_upload_address_book_time"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 30
    const-string v4, "ext_sso_connections"

    .line 31
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/onboarding/sso/a;

    if-eqz v4, :cond_8

    .line 33
    const-class v5, Lcom/twitter/model/onboarding/sso/a;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 35
    :cond_a
    const-string v0, "geo_enabled"

    iget-boolean v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 37
    const-string v4, "ext_dm_nsfw_media_filter"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 38
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 39
    const-string v4, "language"

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 41
    const-string v4, "mention_filter"

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    if-eqz v0, :cond_e

    .line 43
    const-class v0, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    const-string v5, "ext_mention_setting_info"

    invoke-interface {v0, v4, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 44
    :cond_e
    const-string v0, "nsfw_admin"

    iget-boolean v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->i:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "nsfw_user"

    iget-boolean v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "protect_password_reset"

    iget-boolean v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->F:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "personalized_trends"

    iget-boolean v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "protected"

    iget-boolean v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "ranked_timeline_setting"

    iget v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 51
    const-string v4, "screen_name"

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_f
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    .line 53
    const-string v4, "settings_metadata"

    .line 54
    invoke-static {p2, v4, v0}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-static {v5, p2, v4}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 60
    :cond_12
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 61
    const-string v4, "ext_sharing_audiospaces_listening_data_with_followers"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 62
    :cond_13
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->z:Lcom/twitter/account/model/y$d;

    if-eqz v0, :cond_14

    .line 63
    const-class v0, Lcom/twitter/account/model/y$d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/account/JsonUserSettings;->z:Lcom/twitter/account/model/y$d;

    const-string v5, "sleep_time"

    invoke-interface {v0, v4, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 64
    :cond_14
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 65
    const-string v1, "trend_location"

    .line 66
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :cond_15
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/model/y$e;

    if-eqz v1, :cond_15

    .line 68
    const-class v4, Lcom/twitter/account/model/y$e;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v4, v1, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_2

    .line 69
    :cond_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 70
    :cond_17
    iget-object v0, p1, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 71
    const-string v1, "universal_quality_filtering_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_18
    const-string v0, "use_cookie_personalization"

    iget-boolean p1, p1, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_19

    .line 73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_19
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
    check-cast p1, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/account/JsonUserSettings$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/account/JsonUserSettings;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
