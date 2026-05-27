.class public final Lcom/google/android/gms/internal/atv_ads_framework/e3;
.super Lcom/google/android/gms/internal/atv_ads_framework/c3;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    iget v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->c:I

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    iget v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->c:I

    :cond_0
    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/d3;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/d3;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/d3;->e:Lcom/google/android/gms/internal/atv_ads_framework/d3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;->a:[I

    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->b:[Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;->b:[Ljava/lang/Object;

    invoke-static {p2, v2, p1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/d3;-><init>([I[Ljava/lang/Object;Z)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->a:[I

    array-length v3, v0

    iget-object v3, p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;->a:[I

    invoke-static {v3, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;->b:[Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->b:[Ljava/lang/Object;

    invoke-static {p2, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/d3;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/d3;->d:Z

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/d3;

    iput-object p2, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/d3;

    return-void
.end method
