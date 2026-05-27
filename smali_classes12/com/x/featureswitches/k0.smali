.class public final Lcom/x/featureswitches/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DenyListedApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/common/api/c;Lcom/squareup/moshi/d0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/k0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/featureswitches/k0;->b:Lcom/x/common/api/c;

    iput-object p3, p0, Lcom/x/featureswitches/k0;->c:Lcom/squareup/moshi/d0;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss ZZZZ"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/x/featureswitches/k0;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;)Lcom/x/featureswitches/model/e;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/x/featureswitches/k0;->d:Ljava/text/SimpleDateFormat;

    iget-object v3, v1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/DefaultConfiguration;

    iget-object v4, v3, Lcom/x/thrift/featureswitches/DefaultConfiguration;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    iget-object v4, v3, Lcom/x/thrift/featureswitches/DefaultConfiguration;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    iget-object v6, v3, Lcom/x/thrift/featureswitches/DefaultConfiguration;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/u;->a(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/featureswitches/ConfigValue;

    new-instance v12, Lcom/x/featureswitches/model/c;

    iget-object v7, v7, Lcom/x/thrift/featureswitches/ConfigValue;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v7}, Lcom/x/featureswitches/model/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lcom/x/thrift/featureswitches/SettingVersionDetails;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/x/thrift/featureswitches/SettingVersionDetails;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/x/thrift/featureswitches/SettingVersionDetails;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/thrift/featureswitches/EmbeddedExperiment;

    iget-object v15, v14, Lcom/x/thrift/featureswitches/EmbeddedExperiment;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v15

    goto :goto_5

    :catch_0
    const/16 v20, 0x0

    :goto_5
    if-nez v20, :cond_4

    :goto_6
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    const/4 v2, 0x0

    goto :goto_9

    :cond_4
    iget-object v15, v14, Lcom/x/thrift/featureswitches/EmbeddedExperiment;->e:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v15

    goto :goto_7

    :catch_1
    const/16 v21, 0x0

    :goto_7
    if-nez v21, :cond_5

    goto :goto_6

    :cond_5
    iget-object v15, v14, Lcom/x/thrift/featureswitches/EmbeddedExperiment;->c:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/thrift/featureswitches/ExperimentBucket;

    move-object/from16 v16, v2

    new-instance v2, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment$FeatureSwitchesBucket;

    move-object/from16 v24, v5

    iget-object v5, v15, Lcom/x/thrift/featureswitches/ExperimentBucket;->a:Ljava/lang/String;

    iget v15, v15, Lcom/x/thrift/featureswitches/ExperimentBucket;->b:I

    invoke-direct {v2, v5, v15}, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment$FeatureSwitchesBucket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v5, v24

    goto :goto_8

    :cond_6
    move-object/from16 v24, v5

    new-instance v2, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;

    iget-object v5, v14, Lcom/x/thrift/featureswitches/EmbeddedExperiment;->a:Ljava/lang/String;

    iget v14, v14, Lcom/x/thrift/featureswitches/EmbeddedExperiment;->b:I

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v14

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)V

    :goto_9
    if-eqz v2, :cond_7

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v2, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_7
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_8

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v2, v23

    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_9
    move-object/from16 v24, v5

    invoke-static {v13}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v3, Lcom/x/thrift/featureswitches/DefaultConfiguration;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/featureswitches/Impression;

    new-instance v12, Lcom/x/featureswitches/model/b;

    iget-object v13, v6, Lcom/x/thrift/featureswitches/Impression;->a:Ljava/lang/String;

    iget v14, v6, Lcom/x/thrift/featureswitches/Impression;->c:I

    iget-object v6, v6, Lcom/x/thrift/featureswitches/Impression;->b:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v6}, Lcom/x/featureswitches/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {v5}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/DebugConfiguration;

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v6, Lcom/x/thrift/featureswitches/DebugConfiguration;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/thrift/featureswitches/DebugFacet;

    iget-object v14, v14, Lcom/x/thrift/featureswitches/DebugFacet;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/thrift/featureswitches/DebugParameter;

    iget-object v5, v15, Lcom/x/thrift/featureswitches/DebugParameter;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v15, Lcom/x/thrift/featureswitches/DebugParameter;->b:Lcom/x/thrift/featureswitches/ConfigValue;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/x/thrift/featureswitches/ConfigValue;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    iget-object v15, v15, Lcom/x/thrift/featureswitches/DebugParameter;->c:Ljava/util/List;

    if-eqz v6, :cond_e

    if-eqz v15, :cond_d

    move-object/from16 v18, v14

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-ne v14, v9, :cond_12

    goto :goto_e

    :cond_d
    move-object/from16 v19, v9

    move-object/from16 v18, v14

    goto :goto_f

    :cond_e
    move-object/from16 v19, v9

    move-object/from16 v18, v14

    :goto_e
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/x/featureswitches/model/a;

    if-nez v6, :cond_f

    iget-object v6, v9, Lcom/x/featureswitches/model/a;->b:Ljava/lang/Object;

    :cond_f
    if-eqz v15, :cond_11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v15, v9, Lcom/x/featureswitches/model/a;->c:Ljava/util/List;

    :cond_10
    check-cast v15, Ljava/util/List;

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :cond_12
    :goto_f
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v14, Lcom/x/featureswitches/model/a;

    move-object/from16 v20, v12

    if-nez v5, :cond_13

    move-object/from16 v12, v24

    goto :goto_10

    :cond_13
    move-object v12, v5

    :goto_10
    if-nez v15, :cond_14

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_14
    invoke-direct {v14, v12, v6, v15, v9}, Lcom/x/featureswitches/model/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Z)V

    invoke-interface {v13, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    goto :goto_c

    :cond_15
    move-object/from16 v19, v9

    move-object v12, v13

    goto :goto_11

    :cond_16
    move-object/from16 v19, v9

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object v12, v5

    :goto_11
    iget-object v1, v1, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lcom/x/featureswitches/model/d;

    if-nez v10, :cond_17

    move-object/from16 v10, v24

    :cond_17
    if-nez v11, :cond_18

    move-object/from16 v11, v24

    :cond_18
    invoke-direct {v5, v10, v11, v7, v4}, Lcom/x/featureswitches/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, Lcom/x/featureswitches/model/e;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v3, v0, Lcom/x/featureswitches/k0;->b:Lcom/x/common/api/c;

    invoke-interface {v3}, Lcom/x/common/api/c;->a()J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;

    iget-object v15, v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1d

    iget-object v15, v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->d:Ljava/util/Date;

    invoke-virtual {v6, v15}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_19

    iget-object v15, v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->e:Ljava/util/Date;

    invoke-virtual {v6, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    goto :goto_13

    :cond_19
    move/from16 v15, v17

    :goto_13
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v3

    const-string v3, "id"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    move-object/from16 v18, v4

    iget-object v4, v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v6

    :try_start_3
    new-instance v6, Ljava/math/BigInteger;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v21, v9

    :try_start_4
    sget-object v9, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v9, "getBytes(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x1

    :try_start_5
    invoke-direct {v6, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v9, "10000"

    invoke-direct {v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_17

    :catch_2
    :goto_14
    const/4 v3, 0x1

    goto :goto_16

    :catch_3
    :goto_15
    move-wide/from16 v21, v9

    goto :goto_14

    :catch_4
    move-object/from16 v20, v6

    goto :goto_15

    :catch_5
    :goto_16
    move/from16 v0, v17

    :goto_17
    const-string v6, "unassigned"

    if-eqz v15, :cond_1b

    iget-object v9, v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment$FeatureSwitchesBucket;

    invoke-virtual {v10}, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment$FeatureSwitchesBucket;->getOffset()I

    move-result v15

    add-int v15, v15, v17

    if-ge v0, v15, :cond_1a

    invoke-virtual {v10}, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment$FeatureSwitchesBucket;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1a
    move/from16 v17, v15

    goto :goto_18

    :cond_1b
    move-object v0, v6

    :goto_19
    new-instance v9, Lcom/x/featureswitches/model/c;

    invoke-direct {v9, v4, v0}, Lcom/x/featureswitches/model/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v6, Lcom/x/featureswitches/model/b;

    iget v10, v11, Lcom/x/featureswitches/model/FeatureSwitchesEmbeddedExperiment;->b:I

    invoke-direct {v6, v4, v10, v0}, Lcom/x/featureswitches/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-wide/from16 v9, v21

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_1e
    move-object v6, v14

    move-object v7, v5

    move-object/from16 v9, v19

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v6 .. v13}, Lcom/x/featureswitches/model/e;-><init>(Lcom/x/featureswitches/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    return-object v14
.end method
