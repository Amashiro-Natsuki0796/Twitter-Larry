.class public final synthetic Lcom/google/android/gms/internal/play_billing/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/q0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/q0;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/o0;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/o0;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {v2, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/o0;->c(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/o0;->a:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/o0;->b:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/o0;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/gms/internal/play_billing/o0;->b:I

    return-object p1
.end method
