.class public final Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;,
        Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/featureswitch/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/featureswitch/l;",
        "<init>",
        "()V",
        "JsonFeatureSwitchesDefault",
        "JsonFeatureSwitchesDebug",
        "subsystem.config.featureswitches.json.api-legacy_release"
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
.field public a:Lcom/twitter/model/featureswitch/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "experiment_names"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/featureswitch/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/featureswitch/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 13

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v1, "\'default\' does not exist in manifest."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/twitter/model/featureswitch/l$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/l$a;-><init>()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/model/featureswitch/f;

    iget-object v5, v5, Lcom/twitter/model/featureswitch/f;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/model/featureswitch/j$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/j$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/model/featureswitch/e;->a:Lcom/twitter/model/featureswitch/c;

    iget-object v2, v2, Lcom/twitter/model/featureswitch/c;->a:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lcom/twitter/model/featureswitch/j$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lcom/twitter/model/featureswitch/n;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/twitter/model/featureswitch/n;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/model/featureswitch/j$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/featureswitch/n;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/featureswitch/j$a;->c:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lcom/twitter/model/featureswitch/d;

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/model/featureswitch/d;->a:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    new-instance v6, Lcom/twitter/model/featureswitch/l$a;

    invoke-direct {v6}, Lcom/twitter/model/featureswitch/l$a;-><init>()V

    iput-object v0, v6, Lcom/twitter/model/featureswitch/l$a;->a:Lcom/twitter/model/featureswitch/j$a;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/featureswitch/e;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/twitter/model/featureswitch/l$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/featureswitch/e;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/twitter/model/featureswitch/l$a;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/model/featureswitch/l$a;->d:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/lang/Object;

    iput-object v0, v6, Lcom/twitter/model/featureswitch/l$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    const-string v4, "availableExperiments"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/model/featureswitch/l$a;->Companion:Lcom/twitter/model/featureswitch/l$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/featureswitch/g;

    iget-object v7, v7, Lcom/twitter/model/featureswitch/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/featureswitch/h;

    iget-object v9, v8, Lcom/twitter/model/featureswitch/h;->a:Ljava/lang/String;

    iget-object v10, v8, Lcom/twitter/model/featureswitch/h;->b:Ljava/lang/Object;

    iget-object v8, v8, Lcom/twitter/model/featureswitch/h;->c:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_6
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Lcom/twitter/model/featureswitch/a;

    if-nez v10, :cond_7

    iget-object v10, v11, Lcom/twitter/model/featureswitch/a;->a:Ljava/lang/Object;

    :cond_7
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v8, v11, Lcom/twitter/model/featureswitch/a;->b:Ljava/util/List;

    :cond_8
    check-cast v8, Ljava/util/List;

    :cond_9
    new-instance v11, Lcom/twitter/model/featureswitch/a$a;

    invoke-direct {v11}, Lcom/twitter/model/featureswitch/a$a;-><init>()V

    iput-object v9, v11, Lcom/twitter/model/featureswitch/a$a;->a:Ljava/lang/String;

    iput-object v10, v11, Lcom/twitter/model/featureswitch/a$a;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/twitter/model/featureswitch/a$a;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v11, Lcom/twitter/model/featureswitch/a$a;->d:Z

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iput-object v4, v6, Lcom/twitter/model/featureswitch/l$a;->f:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/featureswitch/e;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    if-ge v1, v3, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/featureswitch/b;

    iget-object v3, v3, Lcom/twitter/model/featureswitch/b;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v5, v1

    :goto_5
    iput-object v5, v6, Lcom/twitter/model/featureswitch/l$a;->g:Ljava/lang/Object;

    move-object v0, v6

    :goto_6
    return-object v0
.end method
