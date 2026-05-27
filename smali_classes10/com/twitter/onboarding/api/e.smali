.class public final Lcom/twitter/onboarding/api/e;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;",
        "Lcom/twitter/model/onboarding/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;

    :try_start_0
    new-instance v0, Lcom/twitter/network/apache/entity/d;

    invoke-static {p2}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/twitter/network/apache/entity/c;->d:Lcom/twitter/network/apache/entity/c;

    invoke-direct {v0, p2, v1}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string p2, "/"

    const-string v1, "/1.1/onboarding/fetch_user_recommendations.json"

    invoke-virtual {p1, v1, p2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object p2, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    return-void
.end method
