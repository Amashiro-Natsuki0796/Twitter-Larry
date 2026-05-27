.class public final Lcom/twitter/android/unifiedlanding/implementation/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/unifiedlanding/api/a;


# instance fields
.field public final a:Lcom/twitter/navigation/topics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/f0;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "retainedArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/navigation/topics/c;->Companion:Lcom/twitter/navigation/topics/c$b;

    iget-object p1, p1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/navigation/topics/c;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/topics/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/topics/a;->a:Lcom/twitter/navigation/topics/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/app/chrome/network/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet:"

    new-instance v1, Lcom/twitter/app/chrome/network/e$a;

    invoke-direct {v1}, Lcom/twitter/app/chrome/network/e$a;-><init>()V

    const-string v2, "topic_page_by_rest_id_query"

    iput-object v2, v1, Lcom/twitter/app/chrome/network/e$a;->a:Ljava/lang/String;

    const-string v2, "topic"

    const-string v3, "page_response"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/app/chrome/network/e$a;->c:Lcom/twitter/api/graphql/config/m;

    iget-object v2, p0, Lcom/twitter/android/unifiedlanding/implementation/topics/a;->a:Lcom/twitter/navigation/topics/c;

    invoke-virtual {v2}, Lcom/twitter/navigation/topics/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "rest_id"

    iget-object v5, v1, Lcom/twitter/app/chrome/network/e$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v5, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v5, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/navigation/topics/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "data_lookup_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "context"

    invoke-virtual {v5, v2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/e;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Topic ID in arg_topic_id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/twitter/app/chrome/network/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/chrome/network/e$a;

    invoke-direct {v0}, Lcom/twitter/app/chrome/network/e$a;-><init>()V

    const-string v1, "topic_page_by_rest_id_no_body_query"

    iput-object v1, v0, Lcom/twitter/app/chrome/network/e$a;->a:Ljava/lang/String;

    const-string v1, "topic"

    const-string v2, "page_response"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/app/chrome/network/e$a;->c:Lcom/twitter/api/graphql/config/m;

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/implementation/topics/a;->a:Lcom/twitter/navigation/topics/c;

    invoke-virtual {v1}, Lcom/twitter/navigation/topics/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/app/chrome/network/e$a;->b:Lcom/twitter/util/collection/f0$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Topic ID in arg_topic_id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
