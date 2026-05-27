.class public Lcom/twitter/model/json/traffic/JsonRecommendations;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/traffic/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    iput-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->r()Z

    move-result v4

    invoke-static {v4}, Lcom/twitter/util/f;->c(Z)V

    iget-object v4, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lcom/twitter/model/traffic/a;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/twitter/model/traffic/h;

    iget-object v3, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lcom/twitter/model/traffic/a;

    invoke-direct {v4, v6, v3}, Lcom/twitter/model/traffic/h;-><init>(Ljava/lang/String;Lcom/twitter/model/traffic/a;)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/twitter/model/traffic/g;

    iget-object v3, v3, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    iget-object v7, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->b:Ljava/util/ArrayList;

    iget-boolean v9, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->c:Z

    iget-object v10, v3, Lcom/twitter/model/json/traffic/JsonPrediction;->d:Ljava/util/HashMap;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/model/traffic/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v3, "impossible"

    invoke-static {v3}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/twitter/model/traffic/b;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v6, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/twitter/model/json/traffic/JsonRecommendations;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v8, v4, v2

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/model/traffic/b;-><init>(JJLjava/util/List;)V

    :goto_2
    return-object v1
.end method
