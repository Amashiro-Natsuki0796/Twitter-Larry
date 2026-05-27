.class public final Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 12
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "moshi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v8, "injection_candidates"

    const-string v9, "fatigue_groups"

    const-string v3, "name"

    const-string v4, "identifier"

    const-string v5, "flow_configs"

    const-string v6, "task_configs"

    const-string v7, "subtask_configs"

    const-string v10, "supported_prompt_formats"

    const-string v11, "flow_config_ids"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {p1, v3, v2, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v0

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v4

    const-string v6, "flowConfigs"

    invoke-virtual {p1, v4, v2, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v0

    invoke-static {v5, v4}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v5}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    const-string v1, "supportedPromptFormats"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    const-string v5, "flow_configs"

    const-string v14, "flowConfigs"

    const-string v15, "task_configs"

    move-object/from16 v16, v13

    const-string v13, "taskConfigs"

    move-object/from16 v17, v12

    const-string v12, "subtask_configs"

    move-object/from16 v18, v11

    const-string v11, "subtaskConfigs"

    move-object/from16 v19, v10

    const-string v10, "injection_candidates"

    move-object/from16 v20, v9

    const-string v9, "injectionCandidates"

    move-object/from16 v21, v8

    const-string v8, "fatigue_groups"

    move-object/from16 v22, v7

    const-string v7, "fatigueGroups"

    move-object/from16 v23, v6

    const-string v6, "supported_prompt_formats"

    move-object/from16 v24, v2

    const-string v2, "supportedPromptFormats"

    move/from16 v25, v3

    const-string v3, "flow_config_ids"

    move-object/from16 v26, v5

    const-string v5, "flowConfigIds"

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_0

    :goto_1
    move-object/from16 v12, v17

    :goto_2
    move-object/from16 v11, v18

    :goto_3
    move-object/from16 v10, v19

    :goto_4
    move-object/from16 v9, v20

    :goto_5
    move-object/from16 v8, v21

    :goto_6
    move-object/from16 v7, v22

    :goto_7
    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_0

    :cond_0
    invoke-static {v5, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_1

    move-object/from16 v13, v16

    goto :goto_2

    :cond_1
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_2
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    move-object v10, v2

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_3
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    goto :goto_5

    :cond_4
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    goto :goto_6

    :cond_5
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_7

    :cond_6
    move-object/from16 v4, v26

    invoke-static {v14, v4, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    and-int/lit8 v3, v25, -0x3

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_7
    const-string v2, "identifier"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    and-int/lit8 v3, v25, -0x2

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_8
    const-string v2, "name"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    :goto_8
    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_9
    move-object/from16 v4, v26

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/4 v0, -0x4

    move/from16 v4, v25

    if-ne v4, v0, :cond_11

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_10

    if-eqz v21, :cond_f

    if-eqz v20, :cond_e

    if-eqz v19, :cond_d

    if-eqz v18, :cond_c

    if-eqz v17, :cond_b

    if-eqz v16, :cond_a

    move-object v4, v0

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_a
    invoke-static {v5, v3, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v0, v24

    invoke-static {v0, v15, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v25

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v28, v14

    move-object/from16 v14, v24

    move-object/from16 v27, v26

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v15, :cond_12

    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v39, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v36, Ljava/util/Map;

    const-class v37, Ljava/util/List;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    const-class v31, Ljava/util/List;

    const-class v32, Ljava/util/List;

    const-class v33, Ljava/util/List;

    const-class v34, Ljava/util/List;

    const-class v35, Ljava/util/List;

    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v25, v11

    const-class v11, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    iput-object v15, v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v11, "also(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object/from16 v25, v11

    :goto_9
    if-eqz v22, :cond_19

    if-eqz v21, :cond_18

    if-eqz v20, :cond_17

    if-eqz v19, :cond_16

    if-eqz v18, :cond_15

    if-eqz v17, :cond_14

    if-eqz v16, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v14, v2

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;

    :goto_a
    return-object v1

    :cond_13
    invoke-static {v5, v3, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_17
    move-object/from16 v2, v25

    invoke-static {v2, v12, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "flow_configs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getFlowConfigs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "task_configs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getTaskConfigs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "subtask_configs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getSubtaskConfigs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "injection_candidates"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getInjectionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "fatigue_groups"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getFatigueGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "supported_prompt_formats"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getSupportedPromptFormats()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "flow_config_ids"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ProductConfigInfo;->getFlowConfigIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x27

    const-string v1, "GeneratedJsonAdapter(ProductConfigInfo)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
