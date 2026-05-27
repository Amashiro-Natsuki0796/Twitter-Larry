.class public final Lcom/datadog/android/core/internal/net/info/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/a<",
        "Lcom/datadog/android/api/context/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/datadog/android/api/context/d;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget-object v1, p1, Lcom/datadog/android/api/context/d;->a:Lcom/datadog/android/api/context/d$b;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/d$b;->b()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    iget-object v1, p1, Lcom/datadog/android/api/context/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "carrier_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/datadog/android/api/context/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "carrier_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->f(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/datadog/android/api/context/d;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "up_kbps"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->f(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/datadog/android/api/context/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "down_kbps"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->f(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/datadog/android/api/context/d;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "strength"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->f(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/datadog/android/api/context/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "cellular_technology"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().asJsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
