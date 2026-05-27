.class public final Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/JsonPermissionReport;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNEL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonNotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_ocf_permission_InAppPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/ocf/permission/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_ocf_permission_SystemPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/ocf/permission/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNEL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_ocf_permission_InAppPermissionState_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/ocf/permission/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->com_twitter_ocf_permission_InAppPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/ocf/permission/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->com_twitter_ocf_permission_InAppPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->com_twitter_ocf_permission_InAppPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_ocf_permission_SystemPermissionState_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/ocf/permission/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->com_twitter_ocf_permission_SystemPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/ocf/permission/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->com_twitter_ocf_permission_SystemPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->com_twitter_ocf_permission_SystemPermissionState_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/JsonPermissionReport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonPermissionReport;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonPermissionReport;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/JsonPermissionReport;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "androidChannelSettings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNEL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    goto/16 :goto_2

    .line 12
    :cond_2
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    goto/16 :goto_2

    .line 13
    :cond_3
    const-string v0, "clientApplicationId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 15
    :cond_4
    const-string v0, "clientVersion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 17
    :cond_5
    const-string v0, "deviceId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 19
    :cond_6
    const-string v0, "inAppPermissionState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    const-class p2, Lcom/twitter/ocf/permission/a;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ocf/permission/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lcom/twitter/ocf/permission/a;

    goto/16 :goto_2

    .line 21
    :cond_7
    const-string v0, "metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_9

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_8

    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_9
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    goto :goto_2

    .line 31
    :cond_a
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    goto :goto_2

    .line 32
    :cond_b
    const-string v0, "osVersion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->f:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_c
    const-string v0, "permissionName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_d
    const-string v0, "systemPermissionState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    const-class p2, Lcom/twitter/ocf/permission/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ocf/permission/d;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Lcom/twitter/ocf/permission/d;

    goto :goto_2

    .line 38
    :cond_e
    const-string v0, "timestampInMs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->g:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_f
    const-string v0, "userId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 41
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    :cond_10
    :goto_2
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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonPermissionReport;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/JsonPermissionReport;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    const-string v2, "androidChannelSettings"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3, p2, v2}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNEL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    const-string v2, "clientApplicationId"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    const-string v2, "clientVersion"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 16
    const-string v2, "deviceId"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lcom/twitter/ocf/permission/a;

    if-eqz v0, :cond_7

    .line 18
    const-class v0, Lcom/twitter/ocf/permission/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lcom/twitter/ocf/permission/a;

    const-string v3, "inAppPermissionState"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 20
    const-string v2, "metadata"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-static {v3, p2, v2}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 27
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 28
    const-string v2, "osVersion"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 30
    const-string v2, "permissionName"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Lcom/twitter/ocf/permission/d;

    if-eqz v0, :cond_d

    .line 32
    const-class v0, Lcom/twitter/ocf/permission/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Lcom/twitter/ocf/permission/d;

    const-string v3, "systemPermissionState"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 33
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 34
    const-string v1, "timestampInMs"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    iget-object p1, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 36
    const-string v0, "userId"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p3, :cond_10

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_10
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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonPermissionReport$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/JsonPermissionReport;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
