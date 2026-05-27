.class public final Lcom/sardine/mdiJson/internal/bind/p;
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
    .locals 2

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lmdi/sdk/m2;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lmdi/sdk/w0;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lmdi/sdk/s2;->n(Ljava/lang/Number;)V

    return-void
.end method
