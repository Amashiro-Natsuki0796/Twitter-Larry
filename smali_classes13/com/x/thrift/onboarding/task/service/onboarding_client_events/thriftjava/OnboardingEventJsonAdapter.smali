.class public final Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;",
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
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
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

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 35
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "moshi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v31, "author_id"

    const-string v32, "language"

    const-string v5, "user_id"

    const-string v6, "guest_id"

    const-string v7, "timestamp"

    const-string v8, "client_app_id"

    const-string v9, "client"

    const-string v10, "page"

    const-string v11, "section"

    const-string v12, "component"

    const-string v13, "element"

    const-string v14, "action"

    const-string v15, "flow_token"

    const-string v16, "subtask_id"

    const-string v17, "link_id"

    const-string v18, "mobile_orientation"

    const-string v19, "event_value"

    const-string v20, "interests"

    const-string v21, "follows"

    const-string v22, "country"

    const-string v23, "user_agent"

    const-string v24, "profile_id"

    const-string v25, "tweet_id"

    const-string v26, "event_id"

    const-string v27, "search_query"

    const-string v28, "impressioned"

    const-string v29, "lingered"

    const-string v30, "topics"

    const-string v33, "guest_id_marketing"

    const-string v34, "guest_id_ads"

    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v4

    iput-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v5, Ljava/lang/Long;

    const-string v6, "user_id"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iput-object v6, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-class v6, Ljava/lang/String;

    const-string v7, "client"

    invoke-virtual {v1, v6, v4, v7}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    iput-object v7, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    new-array v7, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v7, v2

    const-class v6, Ljava/util/List;

    invoke-static {v6, v7}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v7

    const-string v8, "interests"

    invoke-virtual {v1, v7, v4, v8}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    iput-object v7, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v5, v3, v2

    invoke-static {v6, v3}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v2

    const-string v3, "follows"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 69

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

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Long;

    const v4, -0x20000001

    :goto_1
    and-int/2addr v3, v4

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/Long;

    const v4, -0x10000001

    goto :goto_1

    :pswitch_2
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const v4, -0x8000001

    goto :goto_1

    :pswitch_3
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/Long;

    const v4, -0x4000001

    goto :goto_1

    :pswitch_4
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/util/List;

    const v4, -0x2000001

    goto :goto_1

    :pswitch_5
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/List;

    const v4, -0x1000001

    goto :goto_1

    :pswitch_6
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/util/List;

    const v4, -0x800001

    goto :goto_1

    :pswitch_7
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const v4, -0x400001

    goto :goto_1

    :pswitch_8
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/Long;

    const v4, -0x200001

    goto :goto_1

    :pswitch_9
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Long;

    const v4, -0x100001

    goto :goto_1

    :pswitch_a
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Long;

    const v4, -0x80001

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const v4, -0x40001

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const v4, -0x20001

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    const v4, -0x10001

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    const v4, -0x8001

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Long;

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x1001

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v3, v1, :cond_1

    new-instance v1, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v34, v36

    invoke-direct/range {v4 .. v34}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    sget-object v67, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v68, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v65, Ljava/lang/Long;

    const-class v66, Ljava/lang/Long;

    const-class v37, Ljava/lang/Long;

    const-class v38, Ljava/lang/Long;

    const-class v39, Ljava/lang/Long;

    const-class v40, Ljava/lang/Long;

    const-class v41, Ljava/lang/String;

    const-class v42, Ljava/lang/String;

    const-class v43, Ljava/lang/String;

    const-class v44, Ljava/lang/String;

    const-class v45, Ljava/lang/String;

    const-class v46, Ljava/lang/String;

    const-class v47, Ljava/lang/String;

    const-class v48, Ljava/lang/String;

    const-class v49, Ljava/lang/String;

    const-class v50, Ljava/lang/String;

    const-class v51, Ljava/lang/Long;

    const-class v52, Ljava/util/List;

    const-class v53, Ljava/util/List;

    const-class v54, Ljava/lang/String;

    const-class v55, Ljava/lang/String;

    const-class v56, Ljava/lang/Long;

    const-class v57, Ljava/lang/Long;

    const-class v58, Ljava/lang/Long;

    const-class v59, Ljava/lang/String;

    const-class v60, Ljava/util/List;

    const-class v61, Ljava/util/List;

    const-class v62, Ljava/util/List;

    const-class v63, Ljava/lang/Long;

    const-class v64, Ljava/lang/String;

    filled-new-array/range {v37 .. v68}, [Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v4, "also(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    filled-new-array/range {v4 .. v35}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 4

    check-cast p2, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getUser_id()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "guest_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getGuest_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client_app_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getClient_app_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getClient()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "page"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "section"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "component"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "flow_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getFlow_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "subtask_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getSubtask_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "link_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getLink_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "mobile_orientation"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getMobileOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "event_value"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getEvent_value()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "interests"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getInterests()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "follows"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getFollows()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEventJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "user_agent"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getUser_agent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "profile_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getProfile_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getTweet_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getEvent_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "search_query"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getSearch_query()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "impressioned"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getImpressioned()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "lingered"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getLingered()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "topics"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getTopics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "author_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getAuthor_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "guest_id_marketing"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getGuestIdMarketing()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "guest_id_ads"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/onboarding_client_events/thriftjava/OnboardingEvent;->getGuestIdAds()Ljava/lang/Long;

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

    const/16 v0, 0x25

    const-string v1, "GeneratedJsonAdapter(OnboardingEvent)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
