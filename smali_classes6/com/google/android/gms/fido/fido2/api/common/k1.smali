.class public final Lcom/google/android/gms/fido/fido2/api/common/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/j1;

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    array-length v0, v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fido/s1;->i(I[B)Lcom/google/android/gms/internal/fido/r1;

    move-result-object v0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    array-length v1, v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fido/s1;->i(I[B)Lcom/google/android/gms/internal/fido/r1;

    move-result-object v1

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/j1;-><init>(Lcom/google/android/gms/internal/fido/r1;Lcom/google/android/gms/internal/fido/r1;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/j1;

    return-object p1
.end method
