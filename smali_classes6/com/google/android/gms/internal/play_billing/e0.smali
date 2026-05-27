.class public final synthetic Lcom/google/android/gms/internal/play_billing/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "range must not be empty, but was %s"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
