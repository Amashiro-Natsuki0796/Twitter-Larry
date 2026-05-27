.class public final Lcom/google/android/gms/internal/ads/x;
.super Lcom/google/android/gms/internal/ads/yw3;
.source "SourceFile"


# static fields
.field public static final Z4:[I

.field public static a5:Z

.field public static b5:Z


# instance fields
.field public final A4:Lcom/google/android/gms/internal/ads/t0;

.field public final B4:Z

.field public final C4:Lcom/google/android/gms/internal/ads/c0;

.field public final D4:Lcom/google/android/gms/internal/ads/b0;

.field public E4:Lcom/google/android/gms/internal/ads/w;

.field public F4:Z

.field public G4:Z

.field public H4:Landroid/view/Surface;

.field public I4:Lcom/google/android/gms/internal/ads/z;

.field public J4:Z

.field public K4:I

.field public L4:J

.field public M4:I

.field public N4:I

.field public O4:I

.field public P4:J

.field public Q4:I

.field public R4:J

.field public S4:Lcom/google/android/gms/internal/ads/dg1;

.field public T4:Lcom/google/android/gms/internal/ads/dg1;

.field public U4:Z

.field public V4:Z

.field public W4:I

.field public X4:Lcom/google/android/gms/internal/ads/a0;

.field public Y4:Lcom/google/android/gms/internal/ads/r;

.field public final y4:Landroid/content/Context;

.field public final z4:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/x;->Z4:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/yw3;-><init>(ILcom/google/android/gms/internal/ads/pw3;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->y4:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/t0;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    new-instance p2, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/content/Context;)V

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/m;->d:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p;

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/o;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/o;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p;

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/m;)V

    iput-boolean p4, p2, Lcom/google/android/gms/internal/ads/m;->d:Z

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/s;->f:Lcom/google/android/gms/internal/ads/c0;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x;)V

    iget p1, p3, Lcom/google/android/gms/internal/ads/s;->m:I

    if-ne p1, p4, :cond_2

    move p1, p4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    xor-int/2addr p1, p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/s;->f:Lcom/google/android/gms/internal/ads/c0;

    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/c0;)V

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/h0;

    iget p1, p3, Lcom/google/android/gms/internal/ads/s;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    move v1, p4

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput p1, p2, Lcom/google/android/gms/internal/ads/c0;->j:F

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/g0;->i:F

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/g0;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/g0;->p:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/g0;->n:J

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g0;->d(Z)V

    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x;->z4:Lcom/google/android/gms/internal/ads/s;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/s;->f:Lcom/google/android/gms/internal/ads/c0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    new-instance p1, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->D4:Lcom/google/android/gms/internal/ads/b0;

    const-string p1, "NVIDIA"

    sget-object p2, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x;->B4:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/x;->K4:I

    sget-object p1, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->S4:Lcom/google/android/gms/internal/ads/dg1;

    iput v0, p0, Lcom/google/android/gms/internal/ads/x;->W4:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    return-void
.end method

.method public static final s0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/x;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/x;->a5:Z

    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/nv2;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/x;->b5:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/x;->a5:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/x;->b5:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object p0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix3;->b(Lcom/google/android/gms/internal/ads/ia;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ix3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ix3;->d(Lcom/google/android/gms/internal/ads/ia;ZZ)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p1, Lcom/google/android/gms/internal/ads/ia;->s:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix3;->a(Lcom/google/android/gms/internal/ads/ia;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v8

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v9

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nv2;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Amazon"

    sget-object v4, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tw3;->f:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x300

    div-int/2addr v2, v9

    return v2

    :pswitch_2
    mul-int/2addr v0, v2

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_3
    :pswitch_3
    mul-int/2addr v0, v2

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/ia;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/x;->w0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c0;->b(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x;->J4:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yw3;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/dg1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/dg1;)V

    throw v1
.end method

.method public final B(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/co3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->w()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iput p2, p1, Lcom/google/android/gms/internal/ads/c0;->d:I

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->g:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->z4:Lcom/google/android/gms/internal/ads/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r;->b()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw3;->D(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g0;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g0;->p:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g0;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->g:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->e:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->b(I)V

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->h:J

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/c0;->i:Z

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->h:J

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/x;->N4:I

    return-void
.end method

.method public final E(F[Lcom/google/android/gms/internal/ads/ia;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/ia;->t:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public final F(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yw3;->F(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/x;->O4:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->O4:I

    return-void
.end method

.method public final G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->O4:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x;->O4:I

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x;->U4:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x;->V4:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->z4:Lcom/google/android/gms/internal/ads/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/r;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo3;->g:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r;->c(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/dq2;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzacl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x;->V4:Z

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yw3;->J()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x;->O4:I

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/tw3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x;->v0(Lcom/google/android/gms/internal/ads/tw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final T(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg0;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->p:Lcom/google/android/gms/internal/ads/b2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x;->y4:Landroid/content/Context;

    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/internal/ads/x;->t0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p2, v2, v2}, Lcom/google/android/gms/internal/ads/x;->t0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p2, Lcom/google/android/gms/internal/ads/ia;->G:I

    if-eqz v5, :cond_4

    const/4 p1, 0x2

    :goto_1
    or-int/2addr p1, v1

    return p1

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, p1

    move v4, v2

    move-object v5, v8

    goto :goto_3

    :cond_5
    add-int/2addr v7, p1

    goto :goto_2

    :cond_6
    move v4, p1

    :goto_3
    if-eq p1, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/tw3;->d(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v8

    if-eq p1, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/tw3;->g:Z

    if-eq p1, v5, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    const/16 v5, 0x40

    :goto_6
    if-eq p1, v4, :cond_a

    move v1, v2

    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/x;->t0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cx3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ax3;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ax3;-><init>(Lcom/google/android/gms/internal/ads/hx3;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tw3;->d(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v2, 0x20

    :cond_c
    or-int p1, v7, v8

    or-int/2addr p1, v2

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method public final U(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;
    .locals 11

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tw3;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->E4:Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lcom/google/android/gms/internal/ads/ia;->r:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/w;->a:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/do3;->e:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/ia;->s:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/w;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/x;->x0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/w;->c:I

    if-le v2, v1, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/do3;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    move v9, v2

    move v10, v4

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/do3;->d:I

    move v9, v0

    move v10, v2

    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;II)V

    return-object v1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yw3;->V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/do3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;F)Lcom/google/android/gms/internal/ads/qw3;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/tw3;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/z;->a:Z

    if-eq v5, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x;->u0()V

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tw3;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bo3;->j:[Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lcom/google/android/gms/internal/ads/ia;->r:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/x;->x0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v9

    array-length v10, v7

    const/4 v11, -0x1

    iget v14, v2, Lcom/google/android/gms/internal/ads/ia;->t:F

    iget v15, v2, Lcom/google/android/gms/internal/ads/ia;->r:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    iget v13, v2, Lcom/google/android/gms/internal/ads/ia;->s:I

    if-ne v10, v4, :cond_2

    if-eq v9, v11, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/x;->w0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v7

    if-eq v7, v11, :cond_1

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_1
    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v15

    goto/16 :goto_11

    :cond_2
    move/from16 v17, v13

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v4, v10, :cond_7

    aget-object v11, v7, v4

    move-object/from16 v19, v7

    if-eqz v12, :cond_3

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/hw3;

    new-instance v11, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/tw3;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/do3;->d:I

    if-eqz v7, :cond_6

    iget v7, v11, Lcom/google/android/gms/internal/ads/ia;->s:I

    move/from16 v20, v10

    iget v10, v11, Lcom/google/android/gms/internal/ads/ia;->r:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v10, v6, :cond_4

    if-ne v7, v6, :cond_5

    :cond_4
    const/16 v18, 0x1

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    :goto_1
    or-int v16, v16, v18

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v10, v17

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/x;->x0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move/from16 v21, v6

    move/from16 v20, v10

    move/from16 v10, v17

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    add-int/2addr v4, v7

    move v11, v6

    move-object/from16 v7, v19

    move/from16 v10, v20

    move/from16 v6, v21

    goto :goto_0

    :cond_7
    move/from16 v21, v6

    move/from16 v10, v17

    if-eqz v16, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-le v13, v15, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    move v11, v13

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v11, v15

    goto :goto_5

    :goto_6
    if-ne v3, v4, :cond_a

    move v3, v15

    goto :goto_7

    :cond_a
    move v3, v13

    :goto_7
    sget-object v16, Lcom/google/android/gms/internal/ads/x;->Z4:[I

    move-object/from16 v17, v12

    move/from16 v18, v13

    const/4 v12, 0x0

    :goto_8
    const/16 v13, 0x9

    if-ge v12, v13, :cond_13

    int-to-float v13, v3

    move/from16 v19, v15

    int-to-float v15, v11

    move-object/from16 v20, v5

    aget v5, v16, v12

    int-to-float v0, v5

    if-le v5, v11, :cond_b

    div-float/2addr v13, v15

    mul-float/2addr v13, v0

    float-to-int v0, v13

    if-gt v0, v3, :cond_c

    :cond_b
    :goto_9
    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    sget v13, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/4 v13, 0x1

    if-eq v13, v4, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move v15, v0

    :goto_a
    if-ne v13, v4, :cond_e

    goto :goto_b

    :cond_e
    move v5, v0

    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tw3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v15, v5}, Lcom/google/android/gms/internal/ads/tw3;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x0

    :goto_d
    move v13, v3

    if-eqz v0, :cond_12

    move v5, v4

    float-to-double v3, v14

    iget v15, v0, Landroid/graphics/Point;->x:I

    move/from16 v22, v5

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v4, v15, v5}, Lcom/google/android/gms/internal/ads/tw3;->e(DII)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_10

    :cond_11
    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    move/from16 v22, v4

    goto :goto_e

    :goto_f
    add-int/2addr v12, v0

    move-object/from16 v0, p0

    move v3, v13

    move/from16 v15, v19

    move-object/from16 v5, v20

    move/from16 v4, v22

    goto :goto_8

    :cond_13
    move-object/from16 v20, v5

    move/from16 v19, v15

    goto :goto_9

    :goto_10
    if-eqz v0, :cond_15

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput v8, v3, Lcom/google/android/gms/internal/ads/l8;->q:I

    iput v0, v3, Lcom/google/android/gms/internal/ads/l8;->r:I

    new-instance v4, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/x;->w0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v0

    goto :goto_11

    :cond_14
    move-object/from16 v20, v5

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v15

    :cond_15
    move v13, v10

    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/w;

    invoke-direct {v0, v8, v13, v9}, Lcom/google/android/gms/internal/ads/w;-><init>(III)V

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/x;->E4:Lcom/google/android/gms/internal/ads/w;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    move-object/from16 v5, v20

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    move/from16 v5, v19

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    move/from16 v5, v18

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ij2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v14, v4

    if-eqz v5, :cond_16

    const-string v5, "frame-rate"

    invoke-virtual {v0, v5, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget v5, v2, Lcom/google/android/gms/internal/ads/ia;->u:I

    const-string v6, "rotation-degrees"

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v17, :cond_17

    const-string v5, "color-transfer"

    move-object/from16 v6, v17

    iget v7, v6, Lcom/google/android/gms/internal/ads/hw3;->c:I

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "color-standard"

    iget v7, v6, Lcom/google/android/gms/internal/ads/hw3;->a:I

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "color-range"

    iget v7, v6, Lcom/google/android/gms/internal/ads/hw3;->b:I

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    if-eqz v5, :cond_17

    const-string v6, "hdr-static-info"

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_17
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ix3;->a(Lcom/google/android/gms/internal/ads/ia;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "profile"

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_18
    const-string v5, "max-width"

    invoke-virtual {v0, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-height"

    invoke-virtual {v0, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-input-size"

    invoke-static {v0, v5, v9}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_19

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p3

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_19

    const-string v4, "operating-rate"

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/x;->B4:Z

    if-eqz v4, :cond_1a

    const-string v4, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x;->v0(Lcom/google/android/gms/internal/ads/tw3;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-nez v4, :cond_1b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->y4:Landroid/content/Context;

    move/from16 v5, v21

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/z;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    :cond_1b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    :goto_12
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nv2;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "allow-frame-drop"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-nez v4, :cond_1f

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    new-instance v5, Lcom/google/android/gms/internal/ads/qw3;

    invoke-direct {v5, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/qw3;-><init>(Lcom/google/android/gms/internal/ads/tw3;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/ia;Landroid/view/Surface;)V

    return-object v5

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Z(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->y4:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/x;->t0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cx3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cx3;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ax3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ax3;-><init>(Lcom/google/android/gms/internal/ads/hx3;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->z4:Lcom/google/android/gms/internal/ads/s;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x7

    if-eq p1, v3, :cond_6

    const/16 v3, 0xa

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/kp2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz p1, :cond_15

    iget p1, p2, Lcom/google/android/gms/internal/ads/kp2;->a:I

    if-eqz p1, :cond_15

    iget p1, p2, Lcom/google/android/gms/internal/ads/kp2;->b:I

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    if-eqz p1, :cond_15

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kp2;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/r;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r;->e()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x;->U4:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iget v0, p2, Lcom/google/android/gms/internal/ads/g0;->j:I

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iput p1, p2, Lcom/google/android/gms/internal/ads/g0;->j:I

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g0;->d(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->K4:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz p2, :cond_15

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rw3;->e(I)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/x;->W4:I

    if-eq p2, p1, :cond_15

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->W4:I

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/a0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x;->X4:Lcom/google/android/gms/internal/ads/a0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/s;->i:Lcom/google/android/gms/internal/ads/a0;

    return-void

    :cond_7
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    check-cast p2, Landroid/view/Surface;

    goto :goto_1

    :cond_8
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-eqz p1, :cond_9

    move-object p2, p1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x;->v0(Lcom/google/android/gms/internal/ads/tw3;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x;->y4:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tw3;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    if-eq p1, p2, :cond_13

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p2, Lcom/google/android/gms/internal/ads/z;

    if-ne v2, v5, :cond_b

    move-object v5, v3

    goto :goto_3

    :cond_b
    move-object v5, p2

    :goto_3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/g0;->e:Landroid/view/Surface;

    if-ne v6, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g0;->b()V

    iput-object v5, p1, Lcom/google/android/gms/internal/ads/g0;->e:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g0;->d(Z)V

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c0;->b(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x;->J4:Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/bo3;->h:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-nez v6, :cond_f

    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_e

    if-eqz p2, :cond_d

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/x;->F4:Z

    if-nez v6, :cond_e

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/rw3;->a(Landroid/view/Surface;)V

    goto :goto_5

    :cond_d
    move-object p2, v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->o0()V

    :cond_f
    :goto_5
    if-eqz p2, :cond_12

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-eq p2, v5, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/dg1;)V

    :cond_10
    const/4 v3, 0x2

    if-ne p1, v3, :cond_11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c0;->i:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/c0;->h:J

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz p1, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/kp2;->c:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/s;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kp2;)V

    return-void

    :cond_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/kp2;->c:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    return-void

    :cond_13
    if-eqz p2, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-eq p2, p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz p1, :cond_14

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/dg1;)V

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    if-eqz p1, :cond_15

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/x;->J4:Z

    if-eqz p2, :cond_15

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz p2, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {v2, v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/t0;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->z4:Lcom/google/android/gms/internal/ads/s;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/aa2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    iput v2, v0, Lcom/google/android/gms/internal/ads/s;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/vn3;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x;->G4:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/rw3;->g(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x;->V4:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x;->u0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x;->V4:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x;->u0()V

    :goto_1
    throw v1
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/t0;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x;->M4:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x;->L4:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x;->P4:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/x;->Q4:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/c0;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/c0;->f:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/g0;->d:Z

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/g0;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/g0;->p:J

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/g0;->n:J

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/e0;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/g0;->c:Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f0;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e0;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/g0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/g0;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g0;->d(Z)V

    return-void
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/i0;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/t0;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/x;->s0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x;->F4:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->O3:Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw3;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tw3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/x;->G4:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->M4:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/x;->L4:J

    sub-long v5, v3, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->M4:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {v8, v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/k0;-><init>(IJLcom/google/android/gms/internal/ads/t0;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/x;->M4:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/x;->L4:J

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->Q4:I

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x;->P4:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v6, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/n0;-><init>(IJLcom/google/android/gms/internal/ads/t0;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->P4:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/x;->Q4:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c0;->c:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/c0;->h:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/g0;->d:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/e0;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e0;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->c:Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f0;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g0;->b()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/s0;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/t0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/ia;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x;->K4:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw3;->e(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/ia;->v:F

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v2, 0x5a

    iget v3, p1, Lcom/google/android/gms/internal/ads/ia;->u:I

    if-eq v3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/dg1;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/dg1;-><init>(FII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x;->S4:Lcom/google/android/gms/internal/ads/dg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iget v3, p1, Lcom/google/android/gms/internal/ads/ia;->t:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/g0;->f:F

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/u;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t;->b()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t;->b()V

    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/u;->c:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/u;->d:J

    iput v6, v3, Lcom/google/android/gms/internal/ads/u;->e:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g0;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput v0, v3, Lcom/google/android/gms/internal/ads/l8;->q:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/l8;->r:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/l8;->t:I

    iput p2, v3, Lcom/google/android/gms/internal/ads/l8;->u:F

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/ia;

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/r;->e:Z

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r;->e()V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/r;->e:Z

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/r;->f:J

    goto :goto_4

    :cond_6
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/r;->d:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/r;->d:J

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/r;->f:J

    :cond_8
    :goto_4
    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c0;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->z4:Lcom/google/android/gms/internal/ads/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/xw3;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yw3;->k(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/c0;->j:F

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/g0;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g0;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g0;->p:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g0;->n:J

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/g0;->d(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    iput p1, p2, Lcom/google/android/gms/internal/ads/s;->n:F

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/h0;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/c0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/c0;->j:F

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/g0;->i:F

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g0;->m:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g0;->p:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g0;->n:J

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/g0;->d(Z)V

    :cond_1
    return-void
.end method

.method public final k0(JJLcom/google/android/gms/internal/ads/rw3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ia;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yw3;->s4:Lcom/google/android/gms/internal/ads/xw3;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/xw3;->c:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x;->D4:Lcom/google/android/gms/internal/ads/b0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/xw3;->b:J

    move-wide/from16 v7, p10

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v15, p13

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/c0;->a(JJJJZLcom/google/android/gms/internal/ads/b0;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p12, :cond_1

    if-eqz p13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x;->p0(Lcom/google/android/gms/internal/ads/rw3;I)V

    return v4

    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x;->D4:Lcom/google/android/gms/internal/ads/b0;

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-nez v5, :cond_2

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/b0;->a:J

    const-wide/16 v9, 0x7530

    cmp-long v3, v5, v9

    if-gez v3, :cond_6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x;->p0(Lcom/google/android/gms/internal/ads/rw3;I)V

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/b0;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x;->r0(J)V

    return v4

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz v5, :cond_5

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    :try_start_0
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/r;->d(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzacl; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/r;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    iget v8, v6, Lcom/google/android/gms/internal/ads/s;->l:I

    if-nez v8, :cond_6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/h0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/h0;->j:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_6

    cmp-long v2, v8, v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r;->e()V

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r;->f:J

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzacl;->a:Lcom/google/android/gms/internal/ads/ia;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    :cond_6
    :goto_1
    return v7

    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x;->p0(Lcom/google/android/gms/internal/ads/rw3;I)V

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/b0;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x;->r0(J)V

    return v4

    :cond_8
    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rw3;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/x;->q0(II)V

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/b0;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x;->r0(J)V

    return v4

    :cond_9
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/b0;->b:J

    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/b0;->a:J

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/x;->R4:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x;->p0(Lcom/google/android/gms/internal/ads/rw3;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/x;->y0(Lcom/google/android/gms/internal/ads/rw3;IJ)V

    :goto_2
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/x;->r0(J)V

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/x;->R4:J

    return v4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo3;->t()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/x;->y0(Lcom/google/android/gms/internal/ads/rw3;IJ)V

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/b0;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x;->r0(J)V

    return v4
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final m0()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    return-void
.end method

.method public final n(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yw3;->n(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r;->d(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzacl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0x1b59

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzacl;->a:Lcom/google/android/gms/internal/ads/ia;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/tw3;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/tw3;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yw3;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    if-eq v4, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/google/android/gms/internal/ads/c0;->d:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/c0;->h:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/c0;->h:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    move v1, v2

    :goto_2
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/c0;->h:J

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    return v1
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/rw3;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rw3;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/co3;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/co3;->f:I

    return-void
.end method

.method public final q0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/co3;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/co3;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/co3;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/co3;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/x;->M4:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/x;->M4:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/x;->N4:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/x;->N4:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/co3;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/co3;->i:I

    return-void
.end method

.method public final r0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/co3;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/co3;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/co3;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/co3;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->P4:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->P4:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/x;->Q4:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->Q4:I

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x;->I4:Lcom/google/android/gms/internal/ads/z;

    :cond_1
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/tw3;)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x;->s0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tw3;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->y4:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/rw3;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rw3;->b(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/co3;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/co3;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->N4:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->Y4:Lcom/google/android/gms/internal/ads/r;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->S4:Lcom/google/android/gms/internal/ads/dg1;

    sget-object p2, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dg1;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/x;->A4:Lcom/google/android/gms/internal/ads/t0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dg1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->T4:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/dg1;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iget p2, p1, Lcom/google/android/gms/internal/ads/c0;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lcom/google/android/gms/internal/ads/c0;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/c0;->f:J

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x;->H4:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/t0;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/t0;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x;->J4:Z

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->C4:Lcom/google/android/gms/internal/ads/c0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/c0;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/c0;->d:I

    :cond_0
    return-void
.end method
