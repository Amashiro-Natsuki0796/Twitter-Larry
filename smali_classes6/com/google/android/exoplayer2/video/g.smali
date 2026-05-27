.class public final Lcom/google/android/exoplayer2/video/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/g$d;,
        Lcom/google/android/exoplayer2/video/g$a;,
        Lcom/google/android/exoplayer2/video/g$c;,
        Lcom/google/android/exoplayer2/video/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p5:[I

.field public static q5:Z

.field public static r5:Z


# instance fields
.field public final H4:Landroid/content/Context;

.field public final I4:Lcom/google/android/exoplayer2/video/j;

.field public final J4:Lcom/google/android/exoplayer2/video/u;

.field public final K4:Lcom/google/android/exoplayer2/video/g$d;

.field public final L4:J

.field public final M4:I

.field public final N4:Z

.field public O4:Lcom/google/android/exoplayer2/video/g$b;

.field public P4:Z

.field public Q4:Z

.field public R4:Landroid/view/Surface;

.field public S4:Lcom/google/android/exoplayer2/video/h;

.field public T4:Z

.field public U4:I

.field public V4:Z

.field public W4:Z

.field public X4:Z

.field public Y4:J

.field public Z4:J

.field public a5:J

.field public b5:I

.field public c5:I

.field public d5:I

.field public e5:J

.field public f5:J

.field public g5:J

.field public h5:I

.field public i5:J

.field public j5:Lcom/google/android/exoplayer2/video/v;

.field public k5:Lcom/google/android/exoplayer2/video/v;

.field public l5:Z

.field public m5:I

.field public n5:Lcom/google/android/exoplayer2/video/g$c;

.field public o5:Lcom/google/android/exoplayer2/video/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/g;->p5:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/m$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/m$b;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->L4:J

    const/16 p2, 0x32

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->M4:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    new-instance p2, Lcom/google/android/exoplayer2/video/j;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/video/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    new-instance p1, Lcom/google/android/exoplayer2/video/u;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/u;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    new-instance p1, Lcom/google/android/exoplayer2/video/g$d;

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/video/g$d;-><init>(Lcom/google/android/exoplayer2/video/j;Lcom/google/android/exoplayer2/video/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    const-string p1, "NVIDIA"

    sget-object p2, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->N4:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->U4:I

    sget-object p1, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->j5:Lcom/google/android/exoplayer2/video/v;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->m5:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    return-void
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    :cond_0
    const-class v12, Lcom/google/android/exoplayer2/video/g;

    monitor-enter v12

    :try_start_0
    sget-boolean v14, Lcom/google/android/exoplayer2/video/g;->q5:Z

    if-nez v14, :cond_a2

    sget v14, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-gt v14, v3, :cond_a

    sget-object v15, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v13

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move v15, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    move v15, v4

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v5

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    move v15, v6

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    move v15, v7

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    move v15, v8

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    move v15, v9

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    move v15, v11

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    move v15, v13

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    :try_start_2
    sget-object v14, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    move v0, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v0, v3

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v0, v2

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v0, v4

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v0, v5

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v0, v6

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v0, v7

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v0, v8

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v0, v9

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v0, v11

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v0, v13

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, Lcom/google/android/exoplayer2/video/g;->r5:Z

    sput-boolean v11, Lcom/google/android/exoplayer2/video/g;->q5:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lcom/google/android/exoplayer2/video/g;->r5:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

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

.method public static E0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p1, Lcom/google/android/exoplayer2/g1;->x:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    iget v8, p1, Lcom/google/android/exoplayer2/g1;->y:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v9, "video/dolby-vision"

    iget-object v10, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/g1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v4, v7

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x8

    return v6

    :pswitch_1
    sget-object p1, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result p1

    invoke-static {v8, p0}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v1

    return p0

    :cond_c
    :goto_3
    return v7

    :pswitch_2
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    const/high16 p0, 0x200000

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    return v6

    :cond_d
    :goto_4
    return v7

    nop

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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    return-object p0

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/g$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_1

    :cond_3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance p2, Lcom/google/common/collect/y$a;

    invoke-direct {p2}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {p2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I
    .locals 4

    iget v0, p1, Lcom/google/android/exoplayer2/g1;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

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
    iget p0, p1, Lcom/google/android/exoplayer2/g1;->m:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/g;->E0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/g;->T4:Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->n5:Lcom/google/android/exoplayer2/video/g$c;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/video/o;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/video/o;-><init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/video/v;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/video/o;

    invoke-direct {v4, v0, v2}, Lcom/google/android/exoplayer2/video/o;-><init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/video/v;)V

    throw v1
.end method

.method public final C0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->V4:Z

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/g$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/g$c;-><init>(Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/mediacodec/m;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->n5:Lcom/google/android/exoplayer2/video/g$c;

    :cond_0
    return-void
.end method

.method public final D(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/n2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/n2;->a:Z

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->m5:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/exoplayer2/video/r;

    invoke-direct {v3, v1, p1}, Lcom/google/android/exoplayer2/video/r;-><init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/g;->W4:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->X4:Z

    return-void
.end method

.method public final E(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(JZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/g$d;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/exoplayer2/video/j;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/j;->p:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/j;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->e5:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->Y4:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/g;->c5:I

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->L4:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g$d;->f()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-ne v2, v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/h;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g$d;->f()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-ne v3, v0, :cond_6

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/h;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    :cond_7
    throw v2
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->a5:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->f5:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->g5:J

    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->h5:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/video/j;->d:Z

    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/j;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/j;->p:J

    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/j;->n:J

    iget-object v1, v3, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/google/android/exoplayer2/video/j;->c:Lcom/google/android/exoplayer2/video/j$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/exoplayer2/video/j$e;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Landroidx/camera/camera2/internal/h2;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/h2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/video/j$b;->a(Landroidx/camera/camera2/internal/h2;)V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/video/j;->e(Z)V

    return-void
.end method

.method public final H0()V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->a5:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v6, v5, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/google/android/exoplayer2/video/l;

    invoke-direct {v7, v4, v2, v3, v5}, Lcom/google/android/exoplayer2/video/l;-><init>(IJLcom/google/android/exoplayer2/video/u;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->a5:J

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->H0()V

    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->h5:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->g5:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v5, v4, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/google/android/exoplayer2/video/t;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/t;-><init>(IJLcom/google/android/exoplayer2/video/u;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->g5:J

    iput v1, p0, Lcom/google/android/exoplayer2/video/g;->h5:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/video/j;->d:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/j;->b:Lcom/google/android/exoplayer2/video/j$b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/j$b;->b()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/j;->c:Lcom/google/android/exoplayer2/video/j$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/exoplayer2/video/j$e;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/j;->b()V

    return-void
.end method

.method public final I0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->X4:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->V4:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->V4:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v3, v2, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/exoplayer2/video/m;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/exoplayer2/video/m;-><init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->T4:Z

    :cond_1
    return-void
.end method

.method public final J0(Lcom/google/android/exoplayer2/video/v;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/video/v;)V

    :cond_0
    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/mediacodec/m;I)V
    .locals 2

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->c5:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->f5:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->j5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->J0(Lcom/google/android/exoplayer2/video/v;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->I0()V

    :cond_0
    return-void
.end method

.method public final L0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/g1;IJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/video/g$d;->o:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    add-long v4, p4, v4

    iget-wide v6, v3, Lcom/google/android/exoplayer2/video/g$d;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    if-eqz p6, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/g;->o5:Lcom/google/android/exoplayer2/video/i;

    if-eqz v7, :cond_2

    iget-object v13, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    move-wide/from16 v8, p4

    move-wide v10, v4

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/video/i;->e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    :cond_2
    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_3

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/g;->M0(Lcom/google/android/exoplayer2/mediacodec/m;IJ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/video/g;->K0(Lcom/google/android/exoplayer2/mediacodec/m;I)V

    :goto_2
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/n;->b(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->O4:Lcom/google/android/exoplayer2/video/g$b;

    iget v2, v1, Lcom/google/android/exoplayer2/video/g$b;->a:I

    iget v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:I

    iget v4, p3, Lcom/google/android/exoplayer2/g1;->x:I

    if-gt v4, v2, :cond_0

    iget v2, p3, Lcom/google/android/exoplayer2/g1;->y:I

    iget v1, v1, Lcom/google/android/exoplayer2/video/g$b;->b:I

    if-le v2, v1, :cond_1

    :cond_0
    or-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/g;->G0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/g;->O4:Lcom/google/android/exoplayer2/video/g$b;

    iget v2, v2, Lcom/google/android/exoplayer2/video/g$b;->c:I

    if-le v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, Lcom/google/android/exoplayer2/decoder/g;

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/g;->d:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;II)V

    return-object v1
.end method

.method public final M0(Lcom/google/android/exoplayer2/mediacodec/m;IJ)V
    .locals 1

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/m;->f(IJ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->c5:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->f5:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->j5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->J0(Lcom/google/android/exoplayer2/video/v;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->I0()V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/n;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final N0(JJ)Z
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->X4:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->W4:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->V4:Z

    if-nez v1, :cond_1

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/g;->f5:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    cmp-long p1, p1, v6

    if-ltz p1, :cond_5

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    const-wide/16 p1, -0x7530

    cmp-long p1, p3, p1

    if-gez p1, :cond_5

    const-wide/32 p1, 0x186a0

    cmp-long p1, v4, p1

    if-lez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final O0(Lcom/google/android/exoplayer2/mediacodec/n;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/g;->D0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P0(Lcom/google/android/exoplayer2/mediacodec/m;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    return-void
.end method

.method public final Q0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lcom/google/android/exoplayer2/decoder/e;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/google/android/exoplayer2/decoder/e;->g:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->c5:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->c5:I

    iget p1, v0, Lcom/google/android/exoplayer2/decoder/e;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/decoder/e;->i:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/g;->M4:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->b5:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->H0()V

    :cond_0
    return-void
.end method

.method public final R0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/decoder/e;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/decoder/e;->k:J

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->l:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->g5:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->g5:J

    iget p1, p0, Lcom/google/android/exoplayer2/video/g;->h5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->h5:I

    return-void
.end method

.method public final V()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(F[Lcom/google/android/exoplayer2/g1;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/g1;->A:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final X(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/video/g;->F0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/g1;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/m$a;
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/video/h;->a:Z

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-ne v6, v3, :cond_0

    iput-object v5, v0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/h;->release()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/n;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/g;->i:[Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcom/google/android/exoplayer2/g1;->x:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/video/g;->G0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    iget v12, v4, Lcom/google/android/exoplayer2/g1;->A:F

    iget v13, v4, Lcom/google/android/exoplayer2/g1;->x:I

    iget-object v14, v4, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    iget v15, v4, Lcom/google/android/exoplayer2/g1;->y:I

    const/4 v5, -0x1

    if-ne v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/video/g;->E0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v6

    if-eq v6, v5, :cond_2

    int-to-float v5, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    new-instance v5, Lcom/google/android/exoplayer2/video/g$b;

    invoke-direct {v5, v7, v15, v8}, Lcom/google/android/exoplayer2/video/g$b;-><init>(III)V

    move/from16 v18, v13

    move-object/from16 v16, v14

    move/from16 v17, v15

    goto/16 :goto_11

    :cond_3
    array-length v9, v6

    move v11, v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    aget-object v5, v6, v10

    move-object/from16 v18, v6

    if-eqz v14, :cond_4

    iget-object v6, v5, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v5

    iput-object v14, v5, Lcom/google/android/exoplayer2/g1$a;->w:Lcom/google/android/exoplayer2/video/c;

    new-instance v6, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/n;->b(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/decoder/g;->d:I

    if-eqz v6, :cond_7

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->y:I

    move/from16 v19, v9

    iget v9, v5, Lcom/google/android/exoplayer2/g1;->x:I

    const/4 v1, -0x1

    if-eq v9, v1, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/video/g;->G0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v9

    const/4 v1, -0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v5, v1

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v1, p4

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-le v15, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    move v9, v15

    goto :goto_5

    :cond_a
    move v9, v13

    :goto_5
    if-eqz v1, :cond_b

    move v10, v13

    move-object/from16 v16, v14

    goto :goto_6

    :cond_b
    move-object/from16 v16, v14

    move v10, v15

    :goto_6
    int-to-float v14, v10

    int-to-float v4, v9

    div-float/2addr v14, v4

    sget-object v4, Lcom/google/android/exoplayer2/video/g;->p5:[I

    move/from16 v18, v13

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    const/16 v13, 0x9

    if-ge v15, v13, :cond_15

    aget v13, v4, v15

    move-object/from16 v19, v4

    int-to-float v4, v13

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-le v13, v9, :cond_15

    if-gt v4, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v20, v9

    sget v9, Lcom/google/android/exoplayer2/util/p0;->a:I

    move/from16 v21, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_11

    if-eqz v1, :cond_d

    move v9, v4

    goto :goto_8

    :cond_d
    move v9, v13

    :goto_8
    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v13, v4

    :goto_9
    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_f

    :goto_a
    move/from16 v22, v14

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    move/from16 v22, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v9

    mul-int/2addr v9, v10

    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v10

    mul-int/2addr v10, v4

    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v9, v14, Landroid/graphics/Point;->y:I

    move-object v10, v14

    float-to-double v13, v12

    invoke-virtual {v2, v13, v14, v4, v9}, Lcom/google/android/exoplayer2/mediacodec/n;->f(DII)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v9, v10

    goto :goto_f

    :cond_11
    move/from16 v22, v14

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v4

    mul-int/2addr v4, v9

    mul-int v9, v10, v4

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j()I

    move-result v13

    if-gt v9, v13, :cond_14

    new-instance v9, Landroid/graphics/Point;

    if-eqz v1, :cond_12

    move v13, v4

    goto :goto_c

    :cond_12
    move v13, v10

    :goto_c
    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move v10, v4

    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v14, v22

    goto/16 :goto_7

    :catch_0
    :cond_15
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    iget v1, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v9, Landroid/graphics/Point;->y:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v1

    iput v7, v1, Lcom/google/android/exoplayer2/g1$a;->p:I

    iput v11, v1, Lcom/google/android/exoplayer2/g1$a;->q:I

    new-instance v4, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/video/g;->E0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move/from16 v18, v13

    move-object/from16 v16, v14

    move/from16 v17, v15

    :cond_17
    :goto_10
    new-instance v5, Lcom/google/android/exoplayer2/video/g$b;

    invoke-direct {v5, v7, v11, v8}, Lcom/google/android/exoplayer2/video/g$b;-><init>(III)V

    :goto_11
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/g;->O4:Lcom/google/android/exoplayer2/video/g$b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/google/android/exoplayer2/video/g;->m5:I

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    move/from16 v6, v18

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "height"

    move/from16 v6, v17

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v6, p2

    iget-object v3, v6, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/v;->d(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v7, v12, v3

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v6, Lcom/google/android/exoplayer2/g1;->B:I

    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/util/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/util/v;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/c;)V

    const-string v7, "video/dolby-vision"

    iget-object v8, v6, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/g1;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lcom/google/android/exoplayer2/util/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1a
    iget v7, v5, Lcom/google/android/exoplayer2/video/g$b;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Lcom/google/android/exoplayer2/video/g$b;->b:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Lcom/google/android/exoplayer2/video/g$b;->c:I

    invoke-static {v4, v7, v5}, Lcom/google/android/exoplayer2/util/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1b

    const-string v7, "priority"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p4

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_1b

    const-string v3, "operating-rate"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/video/g;->N4:Z

    if-eqz v3, :cond_1c

    const-string v3, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1c
    const/4 v7, 0x1

    :goto_13
    if-eqz v1, :cond_1d

    const-string v3, "tunneled-playback"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/video/g;->O0(Lcom/google/android/exoplayer2/mediacodec/n;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/h;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_20
    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x1d

    if-lt v5, v3, :cond_21

    iget-object v5, v1, Lcom/google/android/exoplayer2/video/g$d;->b:Lcom/google/android/exoplayer2/video/g;

    iget-object v5, v5, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v3, :cond_21

    const-string v3, "allow-frame-drop"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v5, v0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/m$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/m$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/g1;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7

    :cond_22
    const/4 v1, 0x0

    throw v1
.end method

.method public final Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->Q4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

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

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/m;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x7

    if-eq p1, v3, :cond_7

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/exoplayer2/util/g0;

    iget p1, p2, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-eqz p1, :cond_17

    iget p1, p2, Lcom/google/android/exoplayer2/util/g0;->b:I

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-eqz p1, :cond_17

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/video/g$d;->h(Landroid/view/Surface;Lcom/google/android/exoplayer2/util/g0;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iget-object p1, v1, Lcom/google/android/exoplayer2/video/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/google/android/exoplayer2/video/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, v1, Lcom/google/android/exoplayer2/video/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v0, Lcom/google/android/exoplayer2/video/j;->j:I

    if-ne p2, p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iput p1, v0, Lcom/google/android/exoplayer2/video/j;->j:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/j;->e(Z)V

    goto/16 :goto_6

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->U4:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/m;->e(I)V

    goto/16 :goto_6

    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->m5:I

    if-eq p2, p1, :cond_17

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->m5:I

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    goto/16 :goto_6

    :cond_7
    check-cast p2, Lcom/google/android/exoplayer2/video/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g;->o5:Lcom/google/android/exoplayer2/video/i;

    goto/16 :goto_6

    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_9
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-eqz p1, :cond_a

    move-object p2, p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->O0(Lcom/google/android/exoplayer2/mediacodec/n;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/h;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/h;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    if-eq p1, p2, :cond_15

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/google/android/exoplayer2/video/h;

    if-eqz p1, :cond_c

    move-object p1, v3

    goto :goto_2

    :cond_c
    move-object p1, p2

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/j;->e:Landroid/view/Surface;

    if-ne v5, p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/j;->b()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/video/j;->e:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/j;->e(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->T4:Z

    iget p1, p0, Lcom/google/android/exoplayer2/g;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v2

    if-nez v2, :cond_f

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_e

    if-eqz p2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/g;->P4:Z

    if-nez v2, :cond_e

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/m;->h(Landroid/view/Surface;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_f
    :goto_4
    if-eqz p2, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-eq p2, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/video/v;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C0()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->L4:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    goto :goto_5

    :cond_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/google/android/exoplayer2/util/g0;->c:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/exoplayer2/video/g$d;->h(Landroid/view/Surface;Lcom/google/android/exoplayer2/util/g0;)V

    goto :goto_6

    :cond_13
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C0()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    throw p1

    :cond_15
    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-eq p2, p1, :cond_17

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->k5:Lcom/google/android/exoplayer2/video/v;

    if-eqz p1, :cond_16

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/video/u;->a(Lcom/google/android/exoplayer2/video/v;)V

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->T4:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    iget-object p2, v4, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz p2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/video/m;

    invoke-direct {v2, v4, p1, v0, v1}, Lcom/google/android/exoplayer2/video/m;-><init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/video/g$d;->l:Z

    and-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/video/p;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/video/p;-><init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v7, v1, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/exoplayer2/video/q;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/q;-><init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/video/g;->D0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->P4:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S3:Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 p5, 0x1d

    if-lt p2, p5, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/n;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_3

    move p3, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/g;->Q4:Z

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/exoplayer2/video/g$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/video/g$c;-><init>(Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/mediacodec/m;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g;->n5:Lcom/google/android/exoplayer2/video/g$c;

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    iget-object p3, p2, Lcom/google/android/exoplayer2/video/g$d;->b:Lcom/google/android/exoplayer2/video/g;

    iget-object p3, p3, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    if-lt p1, p5, :cond_7

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p1, p5, :cond_6

    goto :goto_2

    :cond_6
    const/4 p4, 0x5

    :cond_7
    :goto_2
    iput p4, p2, Lcom/google/android/exoplayer2/video/g$d;->i:I

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/video/n;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/video/n;-><init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/g$d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/g0;

    sget-object v4, Lcom/google/android/exoplayer2/util/g0;->c:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->V4:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-eq v4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    return v1

    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v1

    :cond_5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->Z4:J

    return v4
.end method

.method public final g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J4:Lcom/google/android/exoplayer2/video/u;

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/video/s;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/exoplayer2/video/s;-><init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final h0(Lcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->U4:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/m;->e(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/g1;->x:I

    iget v0, p1, Lcom/google/android/exoplayer2/g1;->y:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v9, v0

    move v0, p2

    move p2, v9

    :goto_3
    iget v3, p1, Lcom/google/android/exoplayer2/g1;->D:F

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    iget v5, p1, Lcom/google/android/exoplayer2/g1;->B:I

    if-eqz v1, :cond_7

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_6

    const/16 v1, 0x10e

    if-ne v5, v1, :cond_8

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v3, v1, v3

    move v5, v2

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/video/v;

    invoke-direct {v1, v3, p2, v0, v5}, Lcom/google/android/exoplayer2/video/v;-><init>(FIII)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->j5:Lcom/google/android/exoplayer2/video/v;

    iget v1, p1, Lcom/google/android/exoplayer2/g1;->A:F

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    iput v1, v6, Lcom/google/android/exoplayer2/video/j;->f:F

    iget-object v1, v6, Lcom/google/android/exoplayer2/video/j;->a:Lcom/google/android/exoplayer2/video/e;

    iget-object v7, v1, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/video/e$a;->c()V

    iget-object v7, v1, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/video/e$a;->c()V

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/video/e;->c:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v1, Lcom/google/android/exoplayer2/video/e;->d:J

    iput v2, v1, Lcom/google/android/exoplayer2/video/e;->e:I

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/video/j;->d()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object p1

    iput p2, p1, Lcom/google/android/exoplayer2/g1$a;->p:I

    iput v0, p1, Lcom/google/android/exoplayer2/g1$a;->q:I

    iput v5, p1, Lcom/google/android/exoplayer2/g1$a;->s:I

    iput v3, p1, Lcom/google/android/exoplayer2/g1$a;->t:F

    new-instance p2, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/video/g$d;->g(Lcom/google/android/exoplayer2/g1;)V

    :cond_9
    return-void
.end method

.method public final i(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i(JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/g$d;->e(JJ)V

    :cond_0
    return-void
.end method

.method public final j0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/video/g;->d5:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->d5:I

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C0()V

    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->l5:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->d5:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/g;->d5:I

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->j5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->J0(Lcom/google/android/exoplayer2/video/v;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->I0()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/g;->j0(J)V

    :cond_1
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/g1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/video/g$d;->j:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/video/g$d;->j:Z

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->n(Lcom/google/android/exoplayer2/video/g$c;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/video/g$d;->e:Landroid/os/Handler;

    iget-object v4, p1, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    iget-object v7, v1, Lcom/google/android/exoplayer2/video/g$d;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    const/4 v9, 0x7

    iget v10, v4, Lcom/google/android/exoplayer2/video/c;->c:I

    if-eq v10, v9, :cond_2

    if-ne v10, v8, :cond_5

    :cond_2
    if-ne v10, v9, :cond_3

    new-instance v9, Lcom/google/android/exoplayer2/video/c;

    iget v10, v4, Lcom/google/android/exoplayer2/video/c;->a:I

    iget v11, v4, Lcom/google/android/exoplayer2/video/c;->b:I

    iget-object v12, v4, Lcom/google/android/exoplayer2/video/c;->d:[B

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/google/android/exoplayer2/video/c;-><init>(III[B)V

    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/video/c;->f:Lcom/google/android/exoplayer2/video/c;

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/video/c;->f:Lcom/google/android/exoplayer2/video/c;

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_0
    :try_start_0
    sget v8, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-nez v5, :cond_7

    iget v5, p1, Lcom/google/android/exoplayer2/g1;->B:I

    if-eqz v5, :cond_7

    iget-object v8, v1, Lcom/google/android/exoplayer2/video/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v5, v5

    invoke-static {}, Lcom/google/android/exoplayer2/video/g$d$a;->a()V

    sget-object v9, Lcom/google/android/exoplayer2/video/g$d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/video/g$d$a;->b:Ljava/lang/reflect/Method;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/exoplayer2/video/g$d$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/exoplayer2/video/g$d$a;->a()V

    sget-object v5, Lcom/google/android/exoplayer2/video/g$d$a;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lcom/google/android/exoplayer2/video/g$d$a;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/exoplayer2/util/q0$a;

    iget-object v8, v1, Lcom/google/android/exoplayer2/video/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/video/c;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/video/c;

    iget-object v4, v1, Lcom/google/android/exoplayer2/video/g$d;->e:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/util/q0$a;->create()Lcom/google/android/exoplayer2/util/q0;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/util/q0;->b()V

    iput-wide v2, v1, Lcom/google/android/exoplayer2/video/g$d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/g$d;->h:Landroid/util/Pair;

    if-nez v2, :cond_8

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/video/g$d;->g(Lcom/google/android/exoplayer2/g1;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/util/g0;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget p1, p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    throw v0

    :goto_3
    const/16 v1, 0x1b58

    invoke-virtual {v7, v0, p1, v6, v1}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final o0(JJLcom/google/android/exoplayer2/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/g1;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-wide/from16 v8, p10

    move/from16 v6, p13

    move-object/from16 v13, p14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/video/g;->Y4:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v10, v14

    if-nez v10, :cond_0

    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/g;->Y4:J

    :cond_0
    iget-wide v10, v7, Lcom/google/android/exoplayer2/video/g;->e5:J

    cmp-long v10, v8, v10

    iget-object v11, v7, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    iget-object v12, v7, Lcom/google/android/exoplayer2/video/g;->K4:Lcom/google/android/exoplayer2/video/g$d;

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v11, v8, v9}, Lcom/google/android/exoplayer2/video/j;->c(J)V

    :cond_1
    iput-wide v8, v7, Lcom/google/android/exoplayer2/video/g;->e5:J

    :cond_2
    iget-object v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D4:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v14, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    sub-long v14, v8, v14

    const/4 v10, 0x1

    if-eqz p12, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/video/g;->P0(Lcom/google/android/exoplayer2/mediacodec/m;I)V

    return v10

    :cond_3
    iget v10, v7, Lcom/google/android/exoplayer2/g;->g:I

    move-object/from16 v16, v11

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    iget v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V2:F

    float-to-double v6, v11

    sub-long/2addr v8, v0

    long-to-double v8, v8

    div-double/2addr v8, v6

    double-to-long v6, v8

    if-eqz v10, :cond_5

    sub-long v17, v17, v2

    sub-long v6, v6, v17

    :cond_5
    move-object/from16 v11, p0

    move-wide v7, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    iget-object v9, v11, Lcom/google/android/exoplayer2/video/g;->S4:Lcom/google/android/exoplayer2/video/h;

    const-wide/16 v17, -0x7530

    if-ne v6, v9, :cond_7

    cmp-long v0, v7, v17

    if-gez v0, :cond_6

    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/video/g;->P0(Lcom/google/android/exoplayer2/mediacodec/m;I)V

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/video/g;->R0(J)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v6, 0x0

    return v6

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v11, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/video/g;->N0(JJ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v9, v6

    move/from16 v6, p13

    invoke-virtual {v12, v13, v14, v15, v6}, Lcom/google/android/exoplayer2/video/g$d;->c(Lcom/google/android/exoplayer2/g1;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    return v9

    :cond_8
    move v6, v9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    move-wide v4, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/g;->L0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/g1;IJZ)V

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/video/g;->R0(J)V

    const/4 v0, 0x1

    return v0

    :cond_a
    move v9, v6

    move/from16 v6, p13

    if-eqz v10, :cond_1e

    iget-wide v9, v11, Lcom/google/android/exoplayer2/video/g;->Y4:J

    cmp-long v9, v0, v9

    if-nez v9, :cond_b

    move-object v3, v11

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v21, v7, v19

    move-wide/from16 p10, v7

    add-long v7, v21, v9

    move-object/from16 v13, v16

    invoke-virtual {v13, v7, v8}, Lcom/google/android/exoplayer2/video/j;->a(J)J

    move-result-wide v7

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v13

    if-nez v13, :cond_c

    sub-long v9, v7, v9

    div-long v9, v9, v19

    :goto_2
    move-wide/from16 p10, v7

    goto :goto_3

    :cond_c
    move-wide/from16 v9, p10

    goto :goto_2

    :goto_3
    iget-wide v7, v11, Lcom/google/android/exoplayer2/video/g;->Z4:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v21

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    const-wide/32 v21, -0x7a120

    cmp-long v8, v9, v21

    if-gez v8, :cond_12

    if-nez v6, :cond_12

    iget-object v8, v11, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p8, v14

    iget-wide v13, v11, Lcom/google/android/exoplayer2/g;->j:J

    sub-long v13, v0, v13

    invoke-interface {v8, v13, v14}, Lcom/google/android/exoplayer2/source/j0;->b(J)I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->d:I

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->f:I

    iget v2, v11, Lcom/google/android/exoplayer2/video/g;->d5:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->f:I

    goto :goto_5

    :cond_f
    iget-object v0, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->j:I

    iget v0, v11, Lcom/google/android/exoplayer2/video/g;->d5:I

    invoke-virtual {v11, v8, v0}, Lcom/google/android/exoplayer2/video/g;->Q0(II)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_10
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/g$d;->a()V

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-wide/from16 p8, v14

    :goto_6
    cmp-long v8, v9, v17

    if-gez v8, :cond_14

    if-nez v6, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/video/g;->P0(Lcom/google/android/exoplayer2/mediacodec/m;I)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v5, v0}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/exoplayer2/video/g;->Q0(II)V

    :goto_7
    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/video/g;->R0(J)V

    return v1

    :cond_14
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/g$d;->e(JJ)V

    move-wide/from16 v13, p8

    move-object/from16 v2, p14

    invoke-virtual {v12, v2, v13, v14, v6}, Lcom/google/android/exoplayer2/video/g$d;->c(Lcom/google/android/exoplayer2/g1;JZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/g;->L0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/g1;IJZ)V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    move-wide/from16 v13, p8

    move-object/from16 v2, p14

    const/4 v0, 0x1

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1b

    const-wide/32 v6, 0xc350

    cmp-long v1, v9, v6

    if-gez v1, :cond_19

    iget-wide v6, v11, Lcom/google/android/exoplayer2/video/g;->i5:J

    move-wide/from16 v15, p10

    cmp-long v1, v15, v6

    if-nez v1, :cond_17

    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/video/g;->P0(Lcom/google/android/exoplayer2/mediacodec/m;I)V

    move-object v3, v11

    move-wide v6, v15

    move-wide v11, v9

    goto :goto_9

    :cond_17
    iget-object v8, v11, Lcom/google/android/exoplayer2/video/g;->o5:Lcom/google/android/exoplayer2/video/i;

    if-eqz v8, :cond_18

    iget-object v1, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    move-wide v6, v15

    move-wide/from16 v23, v9

    move-wide v9, v13

    move-object v3, v11

    move-wide v11, v6

    move-object/from16 v13, p14

    move-object v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/video/i;->e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    goto :goto_8

    :cond_18
    move-wide/from16 v23, v9

    move-object v3, v11

    move-wide v6, v15

    :goto_8
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/video/g;->M0(Lcom/google/android/exoplayer2/mediacodec/m;IJ)V

    move-wide/from16 v11, v23

    :goto_9
    invoke-virtual {v3, v11, v12}, Lcom/google/android/exoplayer2/video/g;->R0(J)V

    iput-wide v6, v3, Lcom/google/android/exoplayer2/video/g;->i5:J

    return v0

    :cond_19
    move-object v3, v11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    move-wide/from16 v6, p10

    move-object v3, v11

    move-wide v11, v9

    const-wide/16 v8, 0x7530

    cmp-long v1, v11, v8

    if-gez v1, :cond_1a

    const-wide/16 v8, 0x2af8

    cmp-long v1, v11, v8

    if-lez v1, :cond_1c

    const-wide/16 v8, 0x2710

    sub-long v9, v11, v8

    :try_start_0
    div-long v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_a
    iget-object v8, v3, Lcom/google/android/exoplayer2/video/g;->o5:Lcom/google/android/exoplayer2/video/i;

    if-eqz v8, :cond_1d

    iget-object v1, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    move-wide v9, v13

    move-wide v14, v11

    move-wide v11, v6

    move-object/from16 v13, p14

    move-wide v6, v14

    move-object v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/video/i;->e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    goto :goto_b

    :cond_1d
    move-wide v6, v11

    :goto_b
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/video/g;->K0(Lcom/google/android/exoplayer2/mediacodec/m;I)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/video/g;->R0(J)V

    :goto_c
    return v0

    :cond_1e
    move v0, v9

    move-object v3, v11

    :goto_d
    return v0
.end method

.method public final s0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->d5:I

    return-void
.end method

.method public final u(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u(FF)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/g;->I4:Lcom/google/android/exoplayer2/video/j;

    iput p1, p2, Lcom/google/android/exoplayer2/video/j;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/j;->p:J

    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/j;->n:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/j;->e(Z)V

    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/mediacodec/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R4:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->O0(Lcom/google/android/exoplayer2/mediacodec/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y0(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/g;->H4:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/g;->F0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/g;->F0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1, v1}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_3
    iget v5, p2, Lcom/google/android/exoplayer2/g1;->V2:I

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->d(Lcom/google/android/exoplayer2/g1;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->d(Lcom/google/android/exoplayer2/g1;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v1

    move v6, v2

    move-object v5, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->e(Lcom/google/android/exoplayer2/g1;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/mediacodec/n;->g:Z

    if-eqz v5, :cond_a

    const/16 v5, 0x40

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x80

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    sget v9, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, Lcom/google/android/exoplayer2/video/g$a;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v4, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/g;->F0(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/g1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->d(Lcom/google/android/exoplayer2/g1;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->e(Lcom/google/android/exoplayer2/g1;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p1, v7, v8

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    return p1
.end method
