.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->a:I

    iput v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->b:I

    iput v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->c:I

    iput v5, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->d:I

    iput v6, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->e:I

    iput v7, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->f:I

    iput-boolean v8, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->g:Z

    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;->h:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
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

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/u5;

    return-object p1
.end method
