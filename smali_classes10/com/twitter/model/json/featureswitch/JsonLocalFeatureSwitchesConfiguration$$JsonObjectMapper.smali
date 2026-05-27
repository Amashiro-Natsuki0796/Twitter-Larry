.class public final Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_featureswitch_FeatureSwitchesDebug_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_featureswitch_FeatureSwitchesDefault_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/e;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_featureswitch_FeatureSwitchesEmbeddedExperiment_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/f;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_featureswitch_SettingVersionDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/n;",
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

.method private static final getcom_twitter_model_featureswitch_FeatureSwitchesDebug_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesDebug_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/featureswitch/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesDebug_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesDebug_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_featureswitch_FeatureSwitchesDefault_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesDefault_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/featureswitch/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesDefault_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesDefault_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_featureswitch_FeatureSwitchesEmbeddedExperiment_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesEmbeddedExperiment_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/featureswitch/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesEmbeddedExperiment_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_FeatureSwitchesEmbeddedExperiment_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_featureswitch_SettingVersionDetails_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/featureswitch/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_SettingVersionDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/featureswitch/n;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_SettingVersionDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->com_twitter_model_featureswitch_SettingVersionDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-direct {v0}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "experiment_names"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    .line 12
    throw v2

    .line 13
    :cond_3
    const-string v0, "debug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    const-class p2, Lcom/twitter/model/featureswitch/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/featureswitch/d;

    .line 15
    iput-object p2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lcom/twitter/model/featureswitch/d;

    goto/16 :goto_3

    .line 16
    :cond_4
    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    const-class p2, Lcom/twitter/model/featureswitch/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/featureswitch/e;

    .line 18
    iput-object p2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    goto/16 :goto_3

    .line 19
    :cond_5
    const-string v0, "embedded_experiments"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_8

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_7

    .line 23
    const-class v0, Lcom/twitter/model/featureswitch/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/featureswitch/f;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/lang/Object;

    .line 29
    throw v2

    .line 30
    :cond_9
    const-string v0, "requires_restart"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_c

    .line 32
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    :cond_a
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_b

    .line 34
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/lang/Object;

    .line 40
    throw v2

    .line 41
    :cond_d
    const-string v0, "versions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 42
    const-class p2, Lcom/twitter/model/featureswitch/n;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/featureswitch/n;

    .line 43
    iput-object p2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/twitter/model/featureswitch/n;

    :cond_e
    :goto_3
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
    check-cast p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 4
    const-string v1, "experiment_names"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lcom/twitter/model/featureswitch/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 10
    const-class v0, Lcom/twitter/model/featureswitch/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lcom/twitter/model/featureswitch/d;

    .line 12
    const-string v3, "debug"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    if-eqz v0, :cond_5

    .line 14
    const-class v0, Lcom/twitter/model/featureswitch/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    .line 16
    const-string v3, "default"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 18
    const-string v2, "embedded_experiments"

    .line 19
    invoke-static {p2, v2, v0}, Lcom/twitter/api/model/json/edit/j;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/featureswitch/f;

    if-eqz v2, :cond_6

    .line 21
    const-class v3, Lcom/twitter/model/featureswitch/f;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 23
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 24
    const-string v2, "requires_restart"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 29
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/twitter/model/featureswitch/n;

    if-eqz v0, :cond_c

    .line 30
    const-class v0, Lcom/twitter/model/featureswitch/n;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/twitter/model/featureswitch/n;

    .line 32
    const-string v2, "versions"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_c
    if-eqz p3, :cond_d

    .line 33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_d
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
    check-cast p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
