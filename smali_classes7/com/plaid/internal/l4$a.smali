.class public final Lcom/plaid/internal/l4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/plaid/internal/l4;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/b;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "mobile_sdk_url_open_message"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    const-string v2, "android_url_open_behavior"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x559f344e

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const v4, -0x32543d43

    if-eq v3, v4, :cond_4

    const p0, 0x49049c0c    # 543168.75f

    if-eq v3, p0, :cond_3

    const p0, 0x72d8311f

    if-ne v3, p0, :cond_8

    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_CUSTOM_TAB"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/plaid/internal/l4$c;

    invoke-direct {p0, v0}, Lcom/plaid/internal/l4$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_EXTERNAL_BROWSER"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/plaid/internal/l4$b;

    invoke-direct {p0, v0}, Lcom/plaid/internal/l4$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v3, "ANDROID_URL_OPEN_BEHAVIOR_PARTIAL_CUSTOM_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lcom/plaid/internal/l4$d;

    const-string v3, "android_partial_custom_tab_screen_height_pixels"

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lkotlinx/serialization/json/g;->i(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v6, -0x80000000

    cmp-long p0, v6, v3

    if-gtz p0, :cond_5

    const-wide/32 v6, 0x7fffffff

    cmp-long p0, v3, v6

    if-gtz p0, :cond_5

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    invoke-direct {v2, v0, v5}, Lcom/plaid/internal/l4$d;-><init>(Ljava/lang/String;I)V

    move-object p0, v2

    goto :goto_4

    :cond_7
    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_UNKNOWN"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/plaid/internal/l4$d;

    invoke-direct {p0, v0, v5}, Lcom/plaid/internal/l4$d;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "android_url_open_behavior not supported :"

    invoke-static {v0, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
