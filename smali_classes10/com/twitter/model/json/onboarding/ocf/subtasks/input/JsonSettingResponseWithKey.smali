.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method

.method public static r(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/input/e0;

    new-instance v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;

    invoke-direct {v3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;-><init>()V

    instance-of v4, v1, Lcom/twitter/model/onboarding/input/c;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/twitter/model/onboarding/input/c;

    new-instance v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;

    invoke-direct {v4}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;-><init>()V

    iget-boolean v1, v1, Lcom/twitter/model/onboarding/input/c;->b:Z

    iput-boolean v1, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;->a:Z

    iput-object v4, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonBooleanSettingsInputData;

    goto :goto_1

    :cond_0
    instance-of v4, v1, Lcom/twitter/model/onboarding/input/u;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/twitter/model/onboarding/input/u;

    new-instance v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;

    invoke-direct {v4}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/onboarding/input/u;->b:Ljava/util/List;

    iput-object v1, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;->a:Ljava/util/List;

    iput-object v4, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonListSettingsInputData;

    :cond_1
    :goto_1
    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey$JsonSettingResponseData;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
