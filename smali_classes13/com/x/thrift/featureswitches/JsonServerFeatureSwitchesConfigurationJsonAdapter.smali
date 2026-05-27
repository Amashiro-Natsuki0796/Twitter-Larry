.class public final Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-api"
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
            "Lcom/x/thrift/featureswitches/SettingVersionDetails;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/featureswitches/ConfigValue<",
            "*>;>;>;"
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
            "Lcom/x/thrift/featureswitches/Impression;",
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

.field public final g:Lcom/squareup/moshi/JsonAdapter;
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

.field public final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 11
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "moshi"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v7, "impressions"

    const-string v8, "impression_pointers"

    const-string v4, "versions"

    const-string v5, "config"

    const-string v6, "ceol_allowlist"

    const-string v9, "embedded_darkmoded"

    const-string v10, "target"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v3

    iput-object v3, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v4, "versions"

    const-class v5, Lcom/x/thrift/featureswitches/SettingVersionDetails;

    invoke-virtual {p1, v5, v3, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lcom/squareup/moshi/h0;->e(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$c;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/reflect/Type;

    aput-object v4, v5, v1

    const-class v4, Lcom/x/thrift/featureswitches/ConfigValue;

    invoke-static {v4, v5}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/reflect/Type;

    aput-object v5, v6, v1

    aput-object v4, v6, v2

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v6}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v6

    const-string v7, "config"

    invoke-virtual {p1, v6, v3, v7}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iput-object v6, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v6, "ceolAllowlist"

    invoke-virtual {p1, v5, v3, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iput-object v6, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    new-array v6, v2, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/x/thrift/featureswitches/Impression;

    aput-object v7, v6, v1

    const-class v7, Ljava/util/List;

    invoke-static {v7, v6}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v6

    const-string v8, "impressions"

    invoke-virtual {p1, v6, v3, v8}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iput-object v6, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    new-array v6, v2, [Ljava/lang/reflect/Type;

    aput-object v5, v6, v1

    invoke-static {v7, v6}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    invoke-static {v4, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    const-string v4, "impressionPointers"

    invoke-virtual {p1, v0, v3, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object v5, v0, v1

    invoke-static {v7, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    const-string v1, "embeddedDarkmoded"

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "target"

    const-class v1, Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    invoke-virtual {p1, v1, v3, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 21

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

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    const-string v5, "config"

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_0

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "embeddedDarkmoded"

    const-string v3, "embedded_darkmoded"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "impressions"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/featureswitches/SettingVersionDetails;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/16 v4, -0x7e

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    if-eqz v6, :cond_4

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.x.thrift.featureswitches.Impression>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;-><init>(Lcom/x/thrift/featureswitches/SettingVersionDetails;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_6

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v20, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v17, Ljava/util/List;

    const-class v18, Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

    const-class v12, Lcom/x/thrift/featureswitches/SettingVersionDetails;

    const-class v13, Ljava/util/Map;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/util/List;

    const-class v16, Ljava/util/Map;

    filled-new-array/range {v12 .. v20}, [Ljava/lang/Class;

    move-result-object v4

    const-class v12, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v12, "also(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v13, v4

    if-eqz v6, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    :goto_1
    return-object v3

    :cond_7
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    check-cast p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "versions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "ceol_allowlist"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "impressions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "impression_pointers"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "embedded_darkmoded"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfigurationJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->g:Lcom/x/thrift/featureswitches/FeatureSwitchesTarget;

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

    const/16 v0, 0x3c

    const-string v1, "GeneratedJsonAdapter(JsonServerFeatureSwitchesConfiguration)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
