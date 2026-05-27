.class public final synthetic Lcom/google/android/gms/internal/play_billing/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/o0;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/o0;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/b1;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lcom/google/android/gms/internal/play_billing/o0;->b:I

    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/o0;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/o0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/v1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->i:Lcom/google/android/gms/internal/play_billing/t1;

    :goto_0
    return-object v0
.end method
