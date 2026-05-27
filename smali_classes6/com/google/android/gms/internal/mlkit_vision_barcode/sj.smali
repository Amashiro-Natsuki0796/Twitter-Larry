.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->b:Ljava/lang/String;

    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->c:Ljava/lang/String;

    iput-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->d:Ljava/lang/String;

    iput-object v5, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->e:Ljava/lang/String;

    iput-object v6, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;

    iput-object v7, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;

    return-object p1
.end method
