.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/toolbox/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/j<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/k$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/k$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/k$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/k$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/k$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/k$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/k<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    iget-object v2, p1, Lcom/android/volley/h;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/h;)Lcom/android/volley/a;

    move-result-object p1

    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, v1, p1}, Lcom/android/volley/k;-><init>(Ljava/lang/Object;Lcom/android/volley/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/volley/k;

    invoke-direct {p1, v0}, Lcom/android/volley/k;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1

    :goto_1
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/volley/k;

    invoke-direct {p1, v0}, Lcom/android/volley/k;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1
.end method
