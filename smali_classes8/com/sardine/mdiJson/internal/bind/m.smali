.class public final Lcom/sardine/mdiJson/internal/bind/m;
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
    .locals 4

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    return-object v1

    :cond_0
    new-instance p1, Lmdi/sdk/w0;

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expecting number, got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lmdi/sdk/a;

    invoke-virtual {p1}, Lmdi/sdk/m2;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmdi/sdk/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    throw v1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lmdi/sdk/s2;->n(Ljava/lang/Number;)V

    return-void
.end method
