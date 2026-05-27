.class public Lcom/twitter/model/json/card/JsonCardInstanceData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$b;,
        Lcom/twitter/model/json/card/JsonCardInstanceData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/card/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/card/JsonCardInstanceData$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/card/JsonCardInstanceData$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/card/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/i;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "json_card_instance_data_parsing"

    invoke-static {v1, v1, v1, v2, p0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/card/d$a;

    invoke-direct {v0}, Lcom/twitter/model/card/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Invalid name field for card instance data"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/card/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/twitter/model/json/card/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/card/d$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/twitter/model/json/card/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lcom/twitter/util/collection/q;->c(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    invoke-static {v5}, Lcom/twitter/model/core/entity/e0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/model/card/d$a;->c:Ljava/util/Map;

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/card/b;

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/model/card/d$a;->n(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/card/d$a;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/card/d$a;->g:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v4, "unified_card"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/model/card/f;->a(Ljava/util/Map;)Lcom/twitter/model/card/f;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_1
    const-class v4, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-static {v1, v4, v3}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    new-instance v4, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v4, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    const-string v5, "url"

    iget-object v6, v4, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card_json"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    const-string v4, "unified_card_json_parsing_exception"

    invoke-static {v4, v1, v3}, Lcom/twitter/model/json/card/JsonCardInstanceData;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/i;)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iput-object v2, v0, Lcom/twitter/model/card/d$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    const-string v2, "unified_cards_json_parsing_success_sampling_rate_android"

    sget-object v3, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    invoke-static {v2, v3}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v2

    const-string v3, "unified_card_json_parsing_succeeded"

    invoke-static {v3, v1, v2}, Lcom/twitter/model/json/card/JsonCardInstanceData;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/i;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string v3, "Invalid UC Json response for card: "

    invoke-static {v3, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-string v2, "unified_cards_json_parsing_failure_sampling_rate_android"

    sget-object v3, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    invoke-static {v2, v3}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v2

    const-string v3, "unified_card_json_parsing_failed"

    invoke-static {v3, v1, v2}, Lcom/twitter/model/json/card/JsonCardInstanceData;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/i;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/card/d;

    :goto_5
    return-object v2
.end method
