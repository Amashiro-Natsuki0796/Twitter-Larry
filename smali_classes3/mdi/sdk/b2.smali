.class public final Lmdi/sdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)Lmdi/sdk/d2;
    .locals 6

    const-string v0, "https://o438986.ingest.sentry.io/api/5405103/store/?sentry_key=524610463d1141a58e7f57053dc7ef87"

    const-string v1, "error while fetching config: "

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    const-string v5, "1.2.57"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientID"

    iget-object v5, p1, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/l0;->b(Lcom/sardine/ai/mdisdk/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/v1/config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2, p1, v3}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmdi/sdk/i0;

    move-result-object p1
    :try_end_2
    .catch Lmdi/sdk/X0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p1, Lmdi/sdk/i0;->b:Ljava/lang/String;

    const/16 v4, 0xc8

    iget p1, p1, Lmdi/sdk/i0;->a:I

    if-ne p1, v4, :cond_0

    :try_start_3
    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/sardine/ai/mdisdk/j0;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "successfully fetched remote config"

    invoke-static {p0}, Lmdi/sdk/e0;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lmdi/sdk/b2;->b(Ljava/lang/String;)Lmdi/sdk/d2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    new-instance p0, Lmdi/sdk/d2;

    invoke-direct {p0, v0, v3}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const-string p1, "error while fetching config"

    invoke-static {p1, p0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lmdi/sdk/d2;

    invoke-direct {p0, v0, v3}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "unexpected json error"

    invoke-static {p1, p0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lmdi/sdk/d2;

    invoke-direct {p0, v0, v3}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lmdi/sdk/d2;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lmdi/sdk/d2;

    const-string v1, "errorReportingUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "useNetstat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "unexpected json error"

    invoke-static {v0, p0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lmdi/sdk/d2;

    const-string v0, "https://o438986.ingest.sentry.io/api/5405103/store/?sentry_key=524610463d1141a58e7f57053dc7ef87"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
