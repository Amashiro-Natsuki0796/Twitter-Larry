.class public final Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/JsonNotificationChannel;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELIMPORTANCETYPECONVERTER:Lcom/twitter/model/json/onboarding/d;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELLOCKSCREENCONVERTER:Lcom/twitter/model/json/onboarding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/twitter/model/json/onboarding/d;

    sget-object v6, Lcom/twitter/model/notification/i;->INVALID:Lcom/twitter/model/notification/i;

    iget v6, v6, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/twitter/model/notification/i;->NONE:Lcom/twitter/model/notification/i;

    iget v7, v7, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "ImportanceNone"

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/notification/i;->MIN:Lcom/twitter/model/notification/i;

    iget v7, v7, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "ImportanceMin"

    invoke-direct {v9, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/notification/i;->LOW:Lcom/twitter/model/notification/i;

    iget v7, v7, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "ImportanceLow"

    invoke-direct {v10, v11, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/notification/i;->DEFAULT:Lcom/twitter/model/notification/i;

    iget v7, v7, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "ImportanceDefault"

    invoke-direct {v11, v12, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/notification/i;->HIGH:Lcom/twitter/model/notification/i;

    iget v7, v7, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "ImportanceHigh"

    invoke-direct {v12, v13, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/notification/i;->MAX:Lcom/twitter/model/notification/i;

    iget v7, v7, Lcom/twitter/model/notification/i;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "ImportanceMax"

    invoke-direct {v13, v14, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/util/Map$Entry;

    aput-object v8, v7, v4

    aput-object v9, v7, v3

    aput-object v10, v7, v2

    aput-object v11, v7, v1

    aput-object v12, v7, v0

    const/4 v8, 0x5

    aput-object v13, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v5, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELIMPORTANCETYPECONVERTER:Lcom/twitter/model/json/onboarding/d;

    new-instance v5, Lcom/twitter/model/json/onboarding/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "VisibilityPrivate"

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "VisibilityPublic"

    invoke-direct {v9, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "VisibilitySecret"

    invoke-direct {v10, v11, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "VisibilityUnspecified"

    invoke-direct {v7, v11, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v8, v0, v4

    aput-object v9, v0, v3

    aput-object v10, v0, v2

    aput-object v7, v0, v1

    invoke-direct {v5, v6, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v5, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELLOCKSCREENCONVERTER:Lcom/twitter/model/json/onboarding/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/JsonNotificationChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "bypassDoNotDisturb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "channelGroup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :cond_1
    const-string v0, "channelImportance"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELIMPORTANCETYPECONVERTER:Lcom/twitter/model/json/onboarding/d;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    goto/16 :goto_2

    .line 8
    :cond_2
    const-string v0, "hasCustomSound"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->f:Z

    goto/16 :goto_2

    .line 10
    :cond_3
    const-string v0, "isBadgeEnabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    goto/16 :goto_2

    .line 12
    :cond_4
    const-string v0, "isChannelEnabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    goto/16 :goto_2

    .line 14
    :cond_5
    const-string v0, "isVibrationEnabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    goto/16 :goto_2

    .line 16
    :cond_6
    const-string v0, "lightColor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    goto/16 :goto_2

    .line 18
    :cond_7
    const-string v0, "lightsEnabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    goto/16 :goto_2

    .line 20
    :cond_8
    const-string v0, "lockScreenVisibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object p2, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELLOCKSCREENCONVERTER:Lcom/twitter/model/json/onboarding/e;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    goto :goto_2

    .line 22
    :cond_9
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_a
    const-string v0, "vibration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_d

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_b

    .line 28
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [J

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    .line 31
    aput-wide v1, p3, v0

    move v0, v3

    goto :goto_1

    .line 32
    :cond_c
    iput-object p3, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    goto :goto_2

    .line 33
    :cond_d
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    :cond_e
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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-boolean v0, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    const-string v1, "bypassDoNotDisturb"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "channelGroup"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELIMPORTANCETYPECONVERTER:Lcom/twitter/model/json/onboarding/d;

    iget v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channelImportance"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    const-string v0, "hasCustomSound"

    iget-boolean v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->f:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 8
    const-string v0, "isBadgeEnabled"

    iget-boolean v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "isChannelEnabled"

    iget-boolean v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "isVibrationEnabled"

    iget-boolean v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "lightColor"

    iget v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 12
    const-string v0, "lightsEnabled"

    iget-boolean v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONNOTIFICATIONCHANNELLOCKSCREENCONVERTER:Lcom/twitter/model/json/onboarding/e;

    iget v1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lockScreenVisibility"

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 14
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    if-eqz p1, :cond_4

    .line 17
    const-string v0, "vibration"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    .line 20
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/f;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_4
    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_5
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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/JsonNotificationChannel;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
