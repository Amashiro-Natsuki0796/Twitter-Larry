.class public final Lcom/datadog/android/ndk/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/k;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object p0

    const-string v0, "signal"

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()I

    move-result v2

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->c()J

    move-result-wide v3

    const-string v0, "time_since_app_start_ms"

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v5, v0, Lcom/google/gson/k;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v5, v1

    const-string v0, "signal_name"

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v6

    const-string v0, "jsonObject.get(SIGNAL_NAME_KEY_NAME).asString"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v7

    const-string v0, "jsonObject.get(MESSAGE_KEY_NAME).asString"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v8

    const-string p0, "jsonObject.get(STACKTRACE_KEY_NAME).asString"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/ndk/internal/k;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/ndk/internal/k;-><init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
