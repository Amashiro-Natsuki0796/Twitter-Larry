.class public final Lcom/sardine/mdiJson/internal/bind/v;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->a0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lmdi/sdk/n0;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lmdi/sdk/s2;->s(Ljava/lang/String;)V

    return-void
.end method
