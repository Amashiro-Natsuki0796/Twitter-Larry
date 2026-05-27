.class public Lcom/twitter/model/json/traffic/JsonServerRecommendation;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/traffic/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/traffic/JsonPrediction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lcom/twitter/model/traffic/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/model/json/traffic/JsonPrediction;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/model/json/traffic/JsonPrediction;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/json/traffic/JsonPrediction;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/traffic/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/traffic/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->a:Lcom/twitter/model/traffic/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/model/traffic/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/json/traffic/JsonServerRecommendation;->b:Lcom/twitter/model/json/traffic/JsonPrediction;

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
