.class public final Lcom/google/android/gms/fido/fido2/api/common/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/k0;

    if-nez v3, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    array-length v0, v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/fido/s1;->i(I[B)Lcom/google/android/gms/internal/fido/r1;

    move-result-object v0

    :goto_1
    if-nez v4, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    array-length v3, v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/fido/s1;->i(I[B)Lcom/google/android/gms/internal/fido/r1;

    move-result-object v3

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    array-length v2, v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/fido/s1;->i(I[B)Lcom/google/android/gms/internal/fido/r1;

    move-result-object v2

    :goto_3
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/k0;-><init>(Lcom/google/android/gms/internal/fido/r1;Lcom/google/android/gms/internal/fido/r1;Lcom/google/android/gms/internal/fido/r1;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/k0;

    return-object p1
.end method
