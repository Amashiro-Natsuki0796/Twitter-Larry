.class public final Lcom/datadog/android/api/context/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/google/gson/l;)Lcom/datadog/android/api/context/d;
    .locals 12
    .param p0    # Lcom/google/gson/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Unable to parse json into type NetworkInfo"

    :try_start_0
    sget-object v1, Lcom/datadog/android/api/context/d$b;->Companion:Lcom/datadog/android/api/context/d$b$a;

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.get(\"connectivity\").asString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/datadog/android/api/context/d$b$a;->a(Ljava/lang/String;)Lcom/datadog/android/api/context/d$b;

    move-result-object v5

    const-string v1, "carrier_name"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v1, "carrier_id"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v1, "up_kbps"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const-string v1, "down_kbps"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const-string v1, "strength"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const-string v1, "cellular_technology"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    new-instance p0, Lcom/datadog/android/api/context/d;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_6
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
