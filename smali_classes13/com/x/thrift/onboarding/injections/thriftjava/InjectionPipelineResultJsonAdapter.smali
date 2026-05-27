.class public final Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;",
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
            "Ljava/lang/String;",
            ">;"
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/InjectionCandidateResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;",
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

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v8, "injection_building_result"

    const-string v9, "pipeline_skipped_reason"

    const-string v1, "user_id"

    const-string v2, "api_type"

    const-string v3, "display_location"

    const-string v4, "client_app_id"

    const-string v5, "injection_source"

    const-string v6, "selected_candidate_name"

    const-string v7, "evaluated_candidates"

    const-string v10, "trace_id"

    const-string v11, "injections_served_count"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v2, "userId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/String;

    const-string v2, "apiType"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "injectionSource"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionCandidateResult;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    const-string v2, "evaluatedCandidates"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "injectionsServedCount"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/app/di/app/ms0;->b(Lcom/squareup/moshi/t;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v2

    move-object v8, v5

    move-object v9, v3

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v2

    const-string v3, "evaluated_candidates"

    const-string v6, "evaluatedCandidates"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Integer;

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "clientAppId"

    const-string v3, "client_app_id"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :cond_2
    const-string v2, "displayLocation"

    const-string v3, "display_location"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :cond_3
    const-string v2, "apiType"

    const-string v3, "api_type"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_4
    const-string v2, "userId"

    const-string v3, "user_id"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/16 v2, -0x7c0

    if-ne v4, v2, :cond_7

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v15, :cond_6

    move-object v6, v2

    move-wide v7, v4

    invoke-direct/range {v6 .. v19}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_8

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v32, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/Integer;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/util/List;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    move-object/from16 v20, v23

    filled-new-array/range {v20 .. v32}, [Ljava/lang/Class;

    move-result-object v2

    const-class v7, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v7, "also(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v15, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;

    :goto_1
    return-object v2

    :cond_9
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "api_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getApiType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "display_location"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getDisplayLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client_app_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getClientAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "injection_source"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getInjectionSource()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "selected_candidate_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getSelectedCandidateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "evaluated_candidates"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getEvaluatedCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "injection_building_result"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getInjectionBuildingResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "pipeline_skipped_reason"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getPipelineSkippedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "injections_served_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResultJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->getInjectionsServedCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

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

    const/16 v0, 0x2d

    const-string v1, "GeneratedJsonAdapter(InjectionPipelineResult)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
