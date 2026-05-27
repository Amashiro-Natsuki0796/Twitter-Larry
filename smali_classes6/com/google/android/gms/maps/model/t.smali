.class public final Lcom/google/android/gms/maps/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v21, v15

    move/from16 v23, v21

    move/from16 v19, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_13
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput v6, v0, Lcom/google/android/gms/maps/model/i;->e:F

    iput v5, v0, Lcom/google/android/gms/maps/model/i;->f:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/i;->h:Z

    iput-boolean v4, v0, Lcom/google/android/gms/maps/model/i;->i:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/maps/model/i;->j:F

    iput v6, v0, Lcom/google/android/gms/maps/model/i;->k:F

    iput v1, v0, Lcom/google/android/gms/maps/model/i;->l:F

    iput v5, v0, Lcom/google/android/gms/maps/model/i;->m:F

    iput v4, v0, Lcom/google/android/gms/maps/model/i;->r:I

    iput-object v7, v0, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lcom/google/android/gms/maps/model/i;->b:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/maps/model/i;->c:Ljava/lang/String;

    if-nez v10, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/maps/model/b;

    invoke-static {v10}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/dynamic/b;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/b;

    :goto_1
    iput v11, v0, Lcom/google/android/gms/maps/model/i;->e:F

    iput v12, v0, Lcom/google/android/gms/maps/model/i;->f:F

    iput-boolean v13, v0, Lcom/google/android/gms/maps/model/i;->g:Z

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/i;->h:Z

    iput-boolean v15, v0, Lcom/google/android/gms/maps/model/i;->i:Z

    move/from16 v2, v16

    iput v2, v0, Lcom/google/android/gms/maps/model/i;->j:F

    move/from16 v6, v17

    iput v6, v0, Lcom/google/android/gms/maps/model/i;->k:F

    move/from16 v2, v18

    iput v2, v0, Lcom/google/android/gms/maps/model/i;->l:F

    move/from16 v5, v19

    iput v5, v0, Lcom/google/android/gms/maps/model/i;->m:F

    move/from16 v2, v20

    iput v2, v0, Lcom/google/android/gms/maps/model/i;->q:F

    move/from16 v4, v23

    iput v4, v0, Lcom/google/android/gms/maps/model/i;->x:I

    move/from16 v4, v21

    iput v4, v0, Lcom/google/android/gms/maps/model/i;->r:I

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/maps/model/i;->s:Landroid/view/View;

    move-object/from16 v3, v24

    iput-object v3, v0, Lcom/google/android/gms/maps/model/i;->y:Ljava/lang/String;

    move/from16 v2, v25

    iput v2, v0, Lcom/google/android/gms/maps/model/i;->A:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/i;

    return-object p1
.end method
