.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v5, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v21, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_0

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v13, v21

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_1

    :pswitch_3
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/x8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/x8;

    move-object/from16 v18, v13

    goto :goto_1

    :pswitch_4
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/w7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/w7;

    move-object/from16 v17, v13

    goto :goto_1

    :pswitch_5
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;

    move-object/from16 v16, v13

    goto :goto_1

    :pswitch_6
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;

    move-object/from16 v19, v13

    goto :goto_1

    :pswitch_7
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/xe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/xe;

    move-object/from16 v20, v13

    goto :goto_1

    :pswitch_8
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;

    goto :goto_0

    :pswitch_9
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;

    goto :goto_1

    :pswitch_a
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;

    goto :goto_1

    :pswitch_b
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/y9;

    goto :goto_1

    :pswitch_c
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_1

    :pswitch_d
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :pswitch_e
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_1

    :cond_0
    move-object/from16 v21, v13

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->a:I

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->b:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->r:[B

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->c:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->d:I

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->e:[Landroid/graphics/Point;

    iput-boolean v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->s:Z

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->x:D

    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/y9;

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;

    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;

    move-object/from16 v5, v21

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;

    move-object/from16 v5, v20

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/xe;

    move-object/from16 v5, v19

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/za;

    move-object/from16 v5, v16

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;

    move-object/from16 v5, v17

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/w7;

    move-object/from16 v5, v18

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/x8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;

    return-object p1
.end method
