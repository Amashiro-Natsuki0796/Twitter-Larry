.class public final Landroidx/media3/exoplayer/video/j;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/j$c;,
        Landroidx/media3/exoplayer/video/j$b;,
        Landroidx/media3/exoplayer/video/j$e;,
        Landroidx/media3/exoplayer/video/j$d;
    }
.end annotation


# static fields
.field public static final x5:[I

.field public static y5:Z

.field public static z5:Z


# instance fields
.field public final H4:Landroid/content/Context;

.field public final I4:Z

.field public final J4:Landroidx/media3/exoplayer/video/k0$a;

.field public final K4:I

.field public final L4:Z

.field public final M4:Landroidx/media3/exoplayer/video/x;

.field public final N4:Landroidx/media3/exoplayer/video/x$a;

.field public final O4:J

.field public final P4:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Q4:Landroidx/media3/exoplayer/video/j$d;

.field public R4:Z

.field public S4:Z

.field public T4:Landroidx/media3/exoplayer/video/VideoSink;

.field public U4:Z

.field public V4:I

.field public W4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field public X4:Landroid/view/Surface;

.field public Y4:Landroidx/media3/exoplayer/video/k;

.field public Z4:Landroidx/media3/common/util/m0;

.field public a5:Z

.field public b5:I

.field public c5:I

.field public d5:J

.field public e5:I

.field public f5:I

.field public g5:I

.field public h5:Landroidx/media3/exoplayer/c3;

.field public i5:Z

.field public j5:J

.field public k5:I

.field public l5:J

.field public m5:Landroidx/media3/common/v0;

.field public n5:Landroidx/media3/common/v0;

.field public o5:I

.field public p5:Z

.field public q5:I

.field public r5:Landroidx/media3/exoplayer/video/j$e;

.field public s5:Landroidx/media3/exoplayer/video/w;

.field public t5:J

.field public u5:J

.field public v5:Z

.field public w5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/video/j;->x5:[I

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

.method public constructor <init>(Landroidx/media3/exoplayer/video/j$c;)V
    .locals 7

    iget-object v0, p1, Landroidx/media3/exoplayer/video/j$c;->c:Landroidx/media3/exoplayer/mediacodec/q$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/q$b;F)V

    iget-object v0, p1, Landroidx/media3/exoplayer/video/j$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->H4:Landroid/content/Context;

    iget v1, p1, Landroidx/media3/exoplayer/video/j$c;->g:I

    iput v1, p0, Landroidx/media3/exoplayer/video/j;->K4:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v2, Landroidx/media3/exoplayer/video/k0$a;

    iget-object v3, p1, Landroidx/media3/exoplayer/video/j$c;->e:Landroid/os/Handler;

    iget-object v4, p1, Landroidx/media3/exoplayer/video/j$c;->f:Landroidx/media3/exoplayer/video/k0;

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/video/k0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/k0;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->I4:Z

    new-instance v2, Landroidx/media3/exoplayer/video/x;

    iget-wide v5, p1, Landroidx/media3/exoplayer/video/j$c;->d:J

    invoke-direct {v2, v0, p0, v5, v6}, Landroidx/media3/exoplayer/video/x;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/j;J)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    new-instance p1, Landroidx/media3/exoplayer/video/x$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/x$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->N4:Landroidx/media3/exoplayer/video/x$a;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->L4:Z

    sget-object p1, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->Z4:Landroidx/media3/common/util/m0;

    iput v3, p0, Landroidx/media3/exoplayer/video/j;->b5:I

    iput v4, p0, Landroidx/media3/exoplayer/video/j;->c5:I

    sget-object p1, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->m5:Landroidx/media3/common/v0;

    iput v4, p0, Landroidx/media3/exoplayer/video/j;->q5:I

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->o5:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->u5:J

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->P4:Ljava/util/PriorityQueue;

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->O4:J

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->h5:Landroidx/media3/exoplayer/c3;

    return-void
.end method

.method public static O0(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v8, "OMX.google"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    return v8

    :cond_0
    const-class p0, Landroidx/media3/exoplayer/video/j;

    monitor-enter p0

    :try_start_0
    sget-boolean v9, Landroidx/media3/exoplayer/video/j;->y5:Z

    if-nez v9, :cond_13

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_9

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v9, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "machuca"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v0

    goto :goto_1

    :sswitch_1
    const-string v10, "once"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v1

    goto :goto_1

    :sswitch_2
    const-string v10, "magnolia"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v2

    goto :goto_1

    :sswitch_3
    const-string v10, "aquaman"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v3

    goto :goto_1

    :sswitch_4
    const-string v10, "oneday"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v9, v4

    goto :goto_1

    :sswitch_5
    const-string v10, "dangalUHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move v9, v5

    goto :goto_1

    :sswitch_6
    const-string v10, "dangalFHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    move v9, v7

    goto :goto_1

    :sswitch_7
    const-string v10, "dangal"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    move v9, v8

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v8, v7

    goto/16 :goto_5

    :cond_9
    :goto_2
    :try_start_1
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    move v0, v6

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "AFTEUFF014"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "AFTSO001"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v0, "AFTEU014"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :sswitch_b
    const-string v0, "AFTEU011"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_4

    :sswitch_c
    const-string v0, "AFTR"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v3

    goto :goto_4

    :sswitch_d
    const-string v0, "AFTN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v0, v4

    goto :goto_4

    :sswitch_e
    const-string v0, "AFTA"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v0, v5

    goto :goto_4

    :sswitch_f
    const-string v0, "AFTKMST12"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v0, v7

    goto :goto_4

    :sswitch_10
    const-string v0, "AFTJMST12"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    move v0, v8

    :cond_12
    :goto_4
    packed-switch v0, :pswitch_data_1

    :goto_5
    :try_start_2
    sput-boolean v8, Landroidx/media3/exoplayer/video/j;->z5:Z

    sput-boolean v7, Landroidx/media3/exoplayer/video/j;->y5:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_13
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean p0, Landroidx/media3/exoplayer/video/j;->z5:Z

    return p0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
.end method

.method public static P0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const-string v4, "video/av01"

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, p1, Landroidx/media3/common/w;->u:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    iget v9, p1, Landroidx/media3/common/w;->v:I

    if-ne v9, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v10, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "video/dolby-vision"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v10, 0x200

    if-eq p1, v10, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x400

    if-ne p1, v10, :cond_3

    move-object v10, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v2

    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v5, v8

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v1

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v5, v0

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v6

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_3
    packed-switch v5, :pswitch_data_0

    return v8

    :pswitch_0
    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x8

    return v7

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v7, p0}, Landroidx/media3/common/util/y0;->f(II)I

    move-result p1

    invoke-static {v9, p0}, Landroidx/media3/common/util/y0;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v1

    return p0

    :cond_d
    :goto_4
    return v8

    :pswitch_2
    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/2addr v7, v1

    const/high16 p0, 0x200000

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/2addr v7, v1

    return v7

    :cond_e
    :goto_5
    return v8

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

.method public static Q0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/media3/exoplayer/video/j$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I
    .locals 4

    iget v0, p1, Landroidx/media3/common/w;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

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
    iget p0, p1, Landroidx/media3/common/w;->o:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/j;->P0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->P4:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->w5:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->i5:Z

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/video/j;->V4:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->V4:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    iget v2, v0, Landroidx/media3/exoplayer/video/x;->e:I

    if-nez v2, :cond_3

    iput v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final F0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->U0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->l:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget v0, p1, Landroidx/media3/exoplayer/i;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/media3/exoplayer/i;->d:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->P4:Ljava/util/PriorityQueue;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/exoplayer/video/j;->w5:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->w5:I

    :cond_6
    :goto_1
    return v1
.end method

.method public final G0()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->h5:Landroidx/media3/exoplayer/c3;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->i5:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/media3/common/w;->p:I

    if-gtz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D4:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public final H0(Landroidx/media3/exoplayer/mediacodec/s;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->T0(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result p1

    return p1
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->u5:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->W0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->a5:Z

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->r5:Landroidx/media3/exoplayer/video/j$e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->i5:Z

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/video/j0;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/j0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Landroidx/media3/exoplayer/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/k0$a;->a(Landroidx/media3/common/v0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/video/j0;

    invoke-direct {v4, v0, v2}, Landroidx/media3/exoplayer/video/j0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Landroidx/media3/exoplayer/i;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v2, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/k0$a;->a(Landroidx/media3/common/v0;)V

    throw v1
.end method

.method public final I0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "c2.mtk.avc.decoder"

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0()Z

    move-result v0

    return v0
.end method

.method public final K(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Landroidx/media3/exoplayer/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/z2;->b:Z

    if-eqz p1, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/video/j;->q5:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/media3/exoplayer/video/h0;

    invoke-direct {v4, v2, p1}, Landroidx/media3/exoplayer/video/h0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Landroidx/media3/exoplayer/i;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->U4:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->W4:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/media3/exoplayer/video/n$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->H4:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Landroidx/media3/exoplayer/video/n$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x;)V

    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/n$b;->d:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Landroidx/media3/exoplayer/video/n$b;->e:Landroidx/media3/common/util/n0;

    iget-boolean v3, p1, Landroidx/media3/exoplayer/video/n$b;->f:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v3, p1, Landroidx/media3/exoplayer/video/n$b;->c:Landroidx/media3/exoplayer/video/n$g;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/media3/exoplayer/video/n$g;

    invoke-direct {v3}, Landroidx/media3/exoplayer/video/n$g;-><init>()V

    iput-object v3, p1, Landroidx/media3/exoplayer/video/n$b;->c:Landroidx/media3/exoplayer/video/n$g;

    :cond_4
    new-instance v3, Landroidx/media3/exoplayer/video/n;

    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/n$b;)V

    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/n$b;->f:Z

    iput v1, v3, Landroidx/media3/exoplayer/video/n;->x:I

    iget-object p1, v3, Landroidx/media3/exoplayer/video/n;->c:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    goto :goto_2

    :cond_5
    new-instance v4, Landroidx/media3/exoplayer/video/n$d;

    iget-object v5, v3, Landroidx/media3/exoplayer/video/n;->a:Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Landroidx/media3/exoplayer/video/n$d;-><init>(Landroidx/media3/exoplayer/video/n;Landroid/content/Context;)V

    iget-object v3, v3, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, v4

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->U4:Z

    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/media3/exoplayer/video/i;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/exoplayer/video/j;)V

    sget-object v2, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink;->p(Landroidx/media3/exoplayer/video/i;Lcom/google/common/util/concurrent/e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->s5:Landroidx/media3/exoplayer/video/w;

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->j(Landroidx/media3/exoplayer/video/w;)V

    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Z4:Landroidx/media3/common/util/m0;

    sget-object v0, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->Z4:Landroidx/media3/common/util/m0;

    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink;->m(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    iget v0, p0, Landroidx/media3/exoplayer/video/j;->c5:I

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->q(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M3:F

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->x(F)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->W4:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Ljava/util/List;)V

    :cond_a
    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->V4:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C4:Z

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/x;->f(I)V

    :goto_3
    return-void
.end method

.method public final K0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    goto/16 :goto_8

    :cond_0
    iget-object v1, p2, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->H4:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v2}, Landroidx/media3/exoplayer/video/j;->Q0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p1, p2, v2, v2}, Landroidx/media3/exoplayer/video/j;->Q0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2, v2, v2}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    goto/16 :goto_8

    :cond_3
    iget v5, p2, Landroidx/media3/common/w;->O:I

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v2, v2, v2}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    goto/16 :goto_8

    :cond_5
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v0

    move v4, v2

    move-object v5, v8

    goto :goto_3

    :cond_6
    add-int/2addr v7, v0

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/s;->f(Landroidx/media3/common/w;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v5, v5, Landroidx/media3/exoplayer/mediacodec/s;->g:Z

    if-eqz v5, :cond_a

    const/16 v5, 0x40

    goto :goto_6

    :cond_a
    move v5, v2

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x80

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, Landroidx/media3/exoplayer/video/j$b;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v4, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3, p1, p2, v1, v0}, Landroidx/media3/exoplayer/video/j;->Q0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/i0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/mediacodec/i0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/s;->f(Landroidx/media3/common/w;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0x20

    :cond_d
    or-int p1, v7, v8

    or-int/2addr p1, v2

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    :goto_8
    return p1
.end method

.method public final L(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->y(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L(JZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    if-nez p1, :cond_1

    iget-object p1, p2, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Landroidx/media3/exoplayer/video/a0;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Landroidx/media3/exoplayer/video/a0;->p:J

    iput-wide v2, p1, Landroidx/media3/exoplayer/video/a0;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Landroidx/media3/exoplayer/video/x;->h:J

    iput-wide v2, p2, Landroidx/media3/exoplayer/video/x;->f:J

    iget p1, p2, Landroidx/media3/exoplayer/video/x;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/media3/exoplayer/video/x;->e:I

    iput-wide v2, p2, Landroidx/media3/exoplayer/video/x;->i:J

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/video/VideoSink;->z(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->W0()V

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->f5:I

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->I4:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->U4:Z

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->U4:Z

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    :cond_3
    throw v4
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->d5:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->j5:J

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->k5:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->d()V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->V0()V

    iget v0, p0, Landroidx/media3/exoplayer/video/j;->k5:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j;->j5:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v4, v3, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, Landroidx/media3/exoplayer/video/g0;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/g0;-><init>(IJLandroidx/media3/exoplayer/video/k0$a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->j5:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->k5:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->e()V

    :goto_0
    return-void
.end method

.method public final Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/common/m0;

    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->u5:J

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/media3/common/m0$b;

    invoke-direct {p2}, Landroidx/media3/common/m0$b;-><init>()V

    iget-object p3, p6, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object p1

    iget-wide p1, p1, Landroidx/media3/common/m0$b;->d:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->u5:J

    :goto_0
    return-void
.end method

.method public final S0(Landroidx/media3/exoplayer/mediacodec/s;)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->h:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->b1(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/k;->a:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    if-nez v0, :cond_b

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/media3/exoplayer/video/k;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    sget v2, Landroidx/media3/exoplayer/video/k;->d:I

    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v2, Landroidx/media3/exoplayer/video/k$a;

    const-string v3, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget p1, Landroidx/media3/exoplayer/video/k;->d:I

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Landroidx/media3/exoplayer/video/k$a;->b:Landroid/os/Handler;

    new-instance v4, Landroidx/media3/common/util/s;

    invoke-direct {v4, v3}, Landroidx/media3/common/util/s;-><init>(Landroid/os/Handler;)V

    iput-object v4, v2, Landroidx/media3/exoplayer/video/k$a;->a:Landroidx/media3/common/util/s;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Landroidx/media3/exoplayer/video/k$a;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, v2, Landroidx/media3/exoplayer/video/k$a;->e:Landroidx/media3/exoplayer/video/k;

    if-nez p1, :cond_7

    iget-object p1, v2, Landroidx/media3/exoplayer/video/k$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_7

    iget-object p1, v2, Landroidx/media3/exoplayer/video/k$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move v1, v0

    goto :goto_3

    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-object p1, v2, Landroidx/media3/exoplayer/video/k$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_a

    iget-object p1, v2, Landroidx/media3/exoplayer/video/k$a;->c:Ljava/lang/Error;

    if-nez p1, :cond_9

    iget-object p1, v2, Landroidx/media3/exoplayer/video/k$a;->e:Landroidx/media3/exoplayer/video/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    goto :goto_5

    :cond_9
    throw p1

    :cond_a
    throw p1

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Y4:Landroidx/media3/exoplayer/video/k;

    return-object p1
.end method

.method public final T(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;
    .locals 11

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/s;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Q4:Landroidx/media3/exoplayer/video/j$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Landroidx/media3/common/w;->u:I

    iget v3, v1, Landroidx/media3/exoplayer/video/j$d;->a:I

    iget v4, v0, Landroidx/media3/exoplayer/j;->e:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Landroidx/media3/common/w;->v:I

    iget v3, v1, Landroidx/media3/exoplayer/video/j$d;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/j;->R0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I

    move-result v2

    iget v1, v1, Landroidx/media3/exoplayer/video/j$d;->c:I

    if-le v2, v1, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    move v10, v4

    new-instance v1, Landroidx/media3/exoplayer/j;

    if-eqz v10, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_3
    iget v0, v0, Landroidx/media3/exoplayer/j;->d:I

    goto :goto_0

    :goto_1
    iget-object v6, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v1
.end method

.method public final T0(Landroidx/media3/exoplayer/mediacodec/s;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->b1(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final U(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/s;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/s;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final U0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->u5:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v6, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final V0()V
    .locals 8

    iget v0, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->d5:J

    sub-long v2, v0, v2

    iget v4, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v6, v5, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Landroidx/media3/exoplayer/video/f0;

    invoke-direct {v7, v4, v2, v3, v5}, Landroidx/media3/exoplayer/video/f0;-><init>(IJLandroidx/media3/exoplayer/video/k0$a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->d5:J

    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/video/j$e;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/j$e;-><init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/q;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->r5:Landroidx/media3/exoplayer/video/j$e;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/q;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final X0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->m5:Landroidx/media3/common/v0;

    sget-object v1, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/k0$a;->a(Landroidx/media3/common/v0;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget v1, v0, Landroidx/media3/exoplayer/i;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/media3/exoplayer/i;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v4, v0, Landroidx/media3/exoplayer/video/x;->e:I

    iget-object v4, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/media3/exoplayer/video/x;->g:J

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, v2, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Landroidx/media3/exoplayer/video/d0;

    invoke-direct {v6, v2, v0, v4, v5}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/Object;J)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/j;->a5:Z

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->s0(J)V

    return-void
.end method

.method public final Y0(Landroidx/media3/exoplayer/mediacodec/q;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->f(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p2, p1, Landroidx/media3/exoplayer/i;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/media3/exoplayer/i;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->f5:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->m5:Landroidx/media3/common/v0;

    sget-object p4, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-virtual {p2, p4}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    if-nez p4, :cond_0

    iget-object p4, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    invoke-virtual {p2, p4}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/k0$a;->a(Landroidx/media3/common/v0;)V

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    iget p4, p2, Landroidx/media3/exoplayer/video/x;->e:I

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    move p1, p3

    :cond_1
    iput v1, p2, Landroidx/media3/exoplayer/video/x;->e:I

    iget-object p4, p2, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v1

    iput-wide v1, p2, Landroidx/media3/exoplayer/video/x;->g:J

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p2, v0, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p4, Landroidx/media3/exoplayer/video/d0;

    invoke-direct {p4, v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/Object;J)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/j;->a5:Z

    :cond_3
    return-void
.end method

.method public final Z0(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/x;->h(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->a5:Z

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v5, :cond_5

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/j;->T0(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/j;->R4:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/j;->S0(Landroidx/media3/exoplayer/mediacodec/s;)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/mediacodec/q;->h(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x23

    if-lt v7, v5, :cond_3

    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/q;->l()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/k0$a;->a(Landroidx/media3/common/v0;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->w()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->z(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->W0()V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->n5:Landroidx/media3/common/v0;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/k0$a;->a(Landroidx/media3/common/v0;)V

    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->a5:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Landroidx/media3/exoplayer/video/d0;

    invoke-direct {v1, v2, p1, v3, v4}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_c

    const/16 v1, 0xa

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_e

    check-cast p2, Landroidx/media3/exoplayer/x2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Landroidx/media3/exoplayer/x2$a;

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->h5:Landroidx/media3/exoplayer/c3;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/c3;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->h5:Landroidx/media3/exoplayer/c3;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_e

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P3:Landroidx/media3/common/w;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Landroidx/media3/common/w;)Z

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/j;->Z0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/exoplayer/video/j;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/j;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->o5:I

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_e

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Landroidx/media3/exoplayer/video/j;->o5:I

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->setParameters(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/common/util/m0;

    iget p1, p2, Landroidx/media3/common/util/m0;->a:I

    if-eqz p1, :cond_e

    iget p1, p2, Landroidx/media3/common/util/m0;->b:I

    if-eqz p1, :cond_e

    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->Z4:Landroidx/media3/common/util/m0;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_e

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->X4:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->m(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Landroidx/media3/common/t0;->a:Lcom/google/common/collect/x0;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->e()V

    goto/16 :goto_2

    :cond_6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->W4:Ljava/util/List;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->t(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->c5:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->q(I)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    iget-object p2, p2, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iget v1, p2, Landroidx/media3/exoplayer/video/a0;->j:I

    if-ne v1, p1, :cond_9

    goto :goto_2

    :cond_9
    iput p1, p2, Landroidx/media3/exoplayer/video/a0;->j:I

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/video/a0;->d(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->b5:I

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/mediacodec/q;->e(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/video/j;->q5:I

    if-eq p2, p1, :cond_e

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->q5:I

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/exoplayer/video/w;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->s5:Landroidx/media3/exoplayer/video/w;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->j(Landroidx/media3/exoplayer/video/w;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/j;->Z0(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a1(JJZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->I4:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    neg-long v0, v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_5

    if-nez p5, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->k:J

    sub-long/2addr p3, v0

    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/s0;->b(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/j;->P4:Ljava/util/PriorityQueue;

    const/4 p4, 0x1

    if-eqz p6, :cond_2

    iget-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p6, p5, Landroidx/media3/exoplayer/i;->d:I

    add-int/2addr p6, p1

    iput p6, p5, Landroidx/media3/exoplayer/i;->d:I

    iget p1, p5, Landroidx/media3/exoplayer/i;->f:I

    iget v0, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    add-int/2addr p1, v0

    iput p1, p5, Landroidx/media3/exoplayer/i;->f:I

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p6

    iput p1, p5, Landroidx/media3/exoplayer/i;->d:I

    goto :goto_0

    :cond_2
    iget-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p6, p5, Landroidx/media3/exoplayer/i;->j:I

    add-int/2addr p6, p4

    iput p6, p5, Landroidx/media3/exoplayer/i;->j:I

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    add-int/2addr p3, p1

    iget p1, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/j;->d1(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->y(Z)V

    :cond_4
    move p2, p4

    :cond_5
    :goto_1
    return p2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->h5:Landroidx/media3/exoplayer/c3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->U0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x20

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b1(Landroidx/media3/exoplayer/mediacodec/s;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/j;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/video/k;->a()Z

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

.method public final c0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 7

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Landroidx/media3/common/w;->y:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->h5:Landroidx/media3/exoplayer/c3;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    if-eqz p1, :cond_9

    iget p3, p2, Landroidx/media3/common/w;->u:I

    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->i:Z

    const v2, -0x800001

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->l:F

    cmpl-float v2, v0, v2

    iget p2, p2, Landroidx/media3/common/w;->v:I

    if-eqz v2, :cond_4

    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/s;->j:I

    if-ne v2, p3, :cond_4

    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/s;->k:I

    if-ne v2, p2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    float-to-double v4, v0

    invoke-virtual {p1, v4, v5, p3, p2}, Landroidx/media3/exoplayer/mediacodec/s;->g(DII)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_2
    sub-float v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-double v5, v4

    invoke-virtual {p1, v5, v6, p3, p2}, Landroidx/media3/exoplayer/mediacodec/s;->g(DII)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    :goto_3
    iput v2, p1, Landroidx/media3/exoplayer/mediacodec/s;->l:F

    iput p3, p1, Landroidx/media3/exoplayer/mediacodec/s;->j:I

    iput p2, p1, Landroidx/media3/exoplayer/mediacodec/s;->k:I

    :goto_4
    cmpl-float p1, v3, v1

    if-eqz p1, :cond_8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method public final c1(Landroidx/media3/exoplayer/mediacodec/q;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p2, p1, Landroidx/media3/exoplayer/i;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/media3/exoplayer/i;->f:I

    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->H4:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/j;->Q0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/media3/exoplayer/mediacodec/i0;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/mediacodec/i0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final d1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget v1, v0, Landroidx/media3/exoplayer/i;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media3/exoplayer/i;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Landroidx/media3/exoplayer/i;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/media3/exoplayer/i;->g:I

    iget p2, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    iget p2, p0, Landroidx/media3/exoplayer/video/j;->f5:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/j;->f5:I

    iget p1, v0, Landroidx/media3/exoplayer/i;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media3/exoplayer/i;->i:I

    iget p1, p0, Landroidx/media3/exoplayer/video/j;->K4:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/j;->e5:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->V0()V

    :cond_0
    return-void
.end method

.method public final e1(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget-wide v1, v0, Landroidx/media3/exoplayer/i;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Landroidx/media3/exoplayer/i;->k:J

    iget v1, v0, Landroidx/media3/exoplayer/i;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/i;->l:I

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->j5:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->j5:J

    iget p1, p0, Landroidx/media3/exoplayer/video/j;->k5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->k5:I

    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    const/4 v3, 0x1

    iget-object v5, v2, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    iget-object v6, v0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Landroidx/media3/common/w;->u:I

    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/j;->R0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I

    move-result v8

    array-length v9, v6

    iget v11, v4, Landroidx/media3/common/w;->y:F

    iget v12, v4, Landroidx/media3/common/w;->u:I

    iget-object v13, v4, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    iget v14, v4, Landroidx/media3/common/w;->v:I

    const/4 v15, -0x1

    if-ne v9, v3, :cond_1

    if-eq v8, v15, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/j;->P0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I

    move-result v6

    if-eq v6, v15, :cond_0

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_0
    new-instance v6, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v6, v7, v14, v8}, Landroidx/media3/exoplayer/video/j$d;-><init>(III)V

    move/from16 v18, v12

    move-object/from16 v16, v13

    move/from16 v17, v14

    goto/16 :goto_11

    :cond_1
    array-length v9, v6

    move v3, v14

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v15, v6, v10

    move-object/from16 v18, v6

    if-eqz v13, :cond_2

    iget-object v6, v15, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-nez v6, :cond_2

    invoke-virtual {v15}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v6

    iput-object v13, v6, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v15, Landroidx/media3/common/w;

    invoke-direct {v15, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    :cond_2
    invoke-virtual {v2, v4, v15}, Landroidx/media3/exoplayer/mediacodec/s;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;

    move-result-object v6

    iget v6, v6, Landroidx/media3/exoplayer/j;->d:I

    if-eqz v6, :cond_5

    iget v6, v15, Landroidx/media3/common/w;->v:I

    move/from16 v19, v9

    iget v9, v15, Landroidx/media3/common/w;->u:I

    const/4 v1, -0x1

    if-eq v9, v1, :cond_4

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v15}, Landroidx/media3/exoplayer/video/j;->R0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v6

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move/from16 v19, v9

    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    add-int/2addr v10, v6

    move v15, v1

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v1, p4

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-le v14, v12, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    move v10, v14

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_6
    if-eqz v1, :cond_9

    move v15, v12

    move-object/from16 v16, v13

    goto :goto_7

    :cond_9
    move-object/from16 v16, v13

    move v15, v14

    :goto_7
    int-to-float v13, v15

    int-to-float v4, v10

    div-float/2addr v13, v4

    sget-object v4, Landroidx/media3/exoplayer/video/j;->x5:[I

    move/from16 v18, v12

    move/from16 v17, v14

    const/4 v14, 0x0

    :goto_8
    const/16 v12, 0x9

    const/16 v19, 0x0

    if-ge v14, v12, :cond_10

    aget v12, v4, v14

    move-object/from16 v20, v4

    int-to-float v4, v12

    mul-float/2addr v4, v13

    float-to-int v4, v4

    if-le v12, v10, :cond_10

    if-gt v4, v15, :cond_a

    goto :goto_e

    :cond_a
    move/from16 v21, v4

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v4, v12

    :goto_9
    if-eqz v1, :cond_c

    :goto_a
    move/from16 v21, v1

    goto :goto_b

    :cond_c
    move/from16 v12, v21

    goto :goto_a

    :goto_b
    iget-object v1, v2, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_d

    :goto_c
    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v13, v19

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v22, v10

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    move/from16 v23, v13

    new-instance v13, Landroid/graphics/Point;

    invoke-static {v4, v10}, Landroidx/media3/common/util/y0;->f(II)I

    move-result v4

    mul-int/2addr v4, v10

    invoke-static {v12, v1}, Landroidx/media3/common/util/y0;->f(II)I

    move-result v10

    mul-int/2addr v10, v1

    invoke-direct {v13, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_d
    if-eqz v13, :cond_f

    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v4, v13, Landroid/graphics/Point;->y:I

    move-object v10, v13

    float-to-double v12, v11

    invoke-virtual {v2, v12, v13, v1, v4}, Landroidx/media3/exoplayer/mediacodec/s;->g(DII)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v4, v20

    move/from16 v1, v21

    move/from16 v10, v22

    move/from16 v13, v23

    goto :goto_8

    :cond_10
    :goto_e
    move-object/from16 v10, v19

    :goto_f
    if-eqz v10, :cond_12

    iget v1, v10, Landroid/graphics/Point;->x:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v10, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iput v7, v1, Landroidx/media3/common/w$a;->t:I

    iput v3, v1, Landroidx/media3/common/w$a;->u:I

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-static {v2, v4}, Landroidx/media3/exoplayer/video/j;->P0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    move/from16 v18, v12

    move-object/from16 v16, v13

    move/from16 v17, v14

    :cond_12
    :goto_10
    new-instance v6, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v6, v7, v3, v8}, Landroidx/media3/exoplayer/video/j$d;-><init>(III)V

    :goto_11
    iput-object v6, v0, Landroidx/media3/exoplayer/video/j;->Q4:Landroidx/media3/exoplayer/video/j$d;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/media3/exoplayer/video/j;->q5:I

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    move/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    move/from16 v5, v17

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v5, v4, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-static {v3, v5}, Landroidx/media3/common/util/b0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v11, v5

    if-eqz v7, :cond_14

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    const-string v7, "rotation-degrees"

    iget v8, v4, Landroidx/media3/common/w;->z:I

    invoke-static {v3, v7, v8}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    invoke-static {v3, v7}, Landroidx/media3/common/util/b0;->c(Landroid/media/MediaFormat;Landroidx/media3/common/k;)V

    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    iget v7, v6, Landroidx/media3/exoplayer/video/j$d;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v6, Landroidx/media3/exoplayer/video/j$d;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v6, v6, Landroidx/media3/exoplayer/video/j$d;->c:I

    invoke-static {v3, v7, v6}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "priority"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p4

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_16

    const-string v5, "operating-rate"

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/j;->L4:Z

    if-eqz v5, :cond_17

    const-string v5, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    :goto_13
    if-eqz v1, :cond_18

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    const/16 v1, 0x23

    if-lt v6, v1, :cond_19

    iget v1, v0, Landroidx/media3/exoplayer/video/j;->o5:I

    neg-int v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v5, "importance"

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/video/j;->S0(Landroidx/media3/exoplayer/mediacodec/s;)Landroid/view/Surface;

    move-result-object v5

    iget-object v1, v0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/media3/exoplayer/video/j;->H4:Landroid/content/Context;

    invoke-static {v1}, Landroidx/media3/common/util/y0;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "allow-frame-drop"

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    new-instance v8, Landroidx/media3/exoplayer/mediacodec/q$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/q$a;-><init>(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/o;)V

    return-object v8
.end method

.method public final g()Z
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->v(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final g0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->S4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

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

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/mediacodec/q;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final i(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->i(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Landroidx/media3/common/w;

    const/16 p3, 0x1b59

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i(JJ)V

    return-void
.end method

.method public final l0(Landroidx/media3/common/w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->k(Landroidx/media3/common/w;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/camera2/internal/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/camera2/internal/n0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v7, v1, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/video/c0;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Landroidx/media3/exoplayer/video/j;->O0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->R4:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V3:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/j;->S4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->W0()V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/video/e0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J4:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/video/k0$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/video/i0;

    invoke-direct {v3, v1, p1, v0}, Landroidx/media3/exoplayer/video/i0;-><init>(Landroidx/media3/exoplayer/video/k0$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final q0(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/j;->b5:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/q;->e(I)V

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Landroidx/media3/common/w;->u:I

    iget v0, p1, Landroidx/media3/common/w;->v:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v10, v0

    move v0, p2

    move p2, v10

    :goto_3
    iget v2, p1, Landroidx/media3/common/w;->A:F

    const/16 v3, 0x5a

    iget v4, p1, Landroidx/media3/common/w;->z:I

    if-eq v4, v3, :cond_5

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v10, v0

    move v0, p2

    move p2, v10

    :cond_6
    new-instance v3, Landroidx/media3/common/v0;

    invoke-direct {v3, v2, p2, v0}, Landroidx/media3/common/v0;-><init>(FII)V

    iput-object v3, p0, Landroidx/media3/exoplayer/video/j;->m5:Landroidx/media3/common/v0;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_8

    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/j;->v5:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    iput p2, p1, Landroidx/media3/common/w$a;->t:I

    iput v0, p1, Landroidx/media3/common/w$a;->u:I

    iput v2, p1, Landroidx/media3/common/w$a;->z:F

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget v5, p0, Landroidx/media3/exoplayer/video/j;->V4:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->W4:Ljava/util/List;

    if-eqz p1, :cond_7

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v6, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoSink;->u(IJLandroidx/media3/common/w;Ljava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->V4:I

    goto :goto_6

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    iget p1, p1, Landroidx/media3/common/w;->y:F

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->g(F)V

    :goto_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->v5:Z

    return-void
.end method

.method public final s0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(J)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j;->t5:J

    neg-long v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->s(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/x;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->v5:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->W0()V

    return-void
.end method

.method public final u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u(FF)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->x(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->i(F)V

    :goto_0
    return-void
.end method

.method public final u0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->w5:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->b0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->p5:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/j;->g5:I

    :cond_1
    return-void
.end method

.method public final w0(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v8, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    sub-long v4, v8, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v7, v6, Landroidx/media3/exoplayer/video/j;->P4:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1, v0}, Landroidx/media3/exoplayer/video/j;->d1(II)V

    iget-object v7, v6, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/video/j;->c1(Landroidx/media3/exoplayer/mediacodec/q;I)V

    return v1

    :cond_1
    new-instance v10, Landroidx/media3/exoplayer/video/j$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/j$a;-><init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/q;IJ)V

    invoke-interface {v7, v8, v9, v10}, Landroidx/media3/exoplayer/video/VideoSink;->r(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z4:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    iget-wide v14, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    iget-object v12, v6, Landroidx/media3/exoplayer/video/j;->N4:Landroidx/media3/exoplayer/video/x$a;

    iget-object v7, v6, Landroidx/media3/exoplayer/video/j;->M4:Landroidx/media3/exoplayer/video/x;

    move-wide/from16 v8, p10

    move-wide/from16 v10, p1

    move-object/from16 v18, v12

    move-wide/from16 v12, p3

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-virtual/range {v7 .. v18}, Landroidx/media3/exoplayer/video/x;->a(JJJJZZLandroidx/media3/exoplayer/video/x$a;)I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    iget-object v14, v6, Landroidx/media3/exoplayer/video/j;->N4:Landroidx/media3/exoplayer/video/x$a;

    if-eqz v7, :cond_a

    if-eq v7, v1, :cond_7

    const/4 v4, 0x2

    if-eq v7, v4, :cond_6

    const/4 v4, 0x3

    if-eq v7, v4, :cond_5

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/video/j;->c1(Landroidx/media3/exoplayer/mediacodec/q;I)V

    iget-wide v2, v14, Landroidx/media3/exoplayer/video/x$a;->a:J

    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/video/j;->e1(J)V

    return v1

    :cond_6
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/mediacodec/q;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v6, v0, v1}, Landroidx/media3/exoplayer/video/j;->d1(II)V

    iget-wide v2, v14, Landroidx/media3/exoplayer/video/x$a;->a:J

    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/video/j;->e1(J)V

    return v1

    :cond_7
    iget-wide v12, v14, Landroidx/media3/exoplayer/video/x$a;->b:J

    iget-wide v14, v14, Landroidx/media3/exoplayer/video/x$a;->a:J

    iget-wide v7, v6, Landroidx/media3/exoplayer/video/j;->l5:J

    cmp-long v0, v12, v7

    if-nez v0, :cond_8

    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/video/j;->c1(Landroidx/media3/exoplayer/mediacodec/q;I)V

    move-wide v4, v12

    goto :goto_3

    :cond_8
    iget-object v7, v6, Landroidx/media3/exoplayer/video/j;->s5:Landroidx/media3/exoplayer/video/w;

    if-eqz v7, :cond_9

    iget-object v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q3:Landroid/media/MediaFormat;

    move-wide v8, v4

    move-wide v10, v12

    move-wide v4, v12

    move-object/from16 v12, p14

    move-object v13, v0

    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_9
    move-wide v4, v12

    :goto_2
    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/j;->Y0(Landroidx/media3/exoplayer/mediacodec/q;IJ)V

    :goto_3
    invoke-virtual {v6, v14, v15}, Landroidx/media3/exoplayer/video/j;->e1(J)V

    iput-wide v4, v6, Landroidx/media3/exoplayer/video/j;->l5:J

    return v1

    :cond_a
    iget-object v0, v6, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v7, v6, Landroidx/media3/exoplayer/video/j;->s5:Landroidx/media3/exoplayer/video/w;

    if-eqz v7, :cond_b

    iget-object v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q3:Landroid/media/MediaFormat;

    move-wide v8, v4

    move-wide v10, v12

    move-wide v4, v12

    move-object/from16 v12, p14

    move-object v13, v0

    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    goto :goto_4

    :cond_b
    move-wide v4, v12

    :goto_4
    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/j;->Y0(Landroidx/media3/exoplayer/mediacodec/q;IJ)V

    iget-wide v2, v14, Landroidx/media3/exoplayer/video/x$a;->a:J

    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/video/j;->e1(J)V

    return v1
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T4:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    :cond_0
    return-void
.end method
