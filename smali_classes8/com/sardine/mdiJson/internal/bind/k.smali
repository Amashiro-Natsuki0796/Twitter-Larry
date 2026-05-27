.class public final Lcom/sardine/mdiJson/internal/bind/k;
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
    invoke-virtual {p1}, Lmdi/sdk/m2;->J()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lmdi/sdk/s2;->n(Ljava/lang/Number;)V

    return-void
.end method
