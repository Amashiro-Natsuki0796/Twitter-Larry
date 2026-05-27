.class public final Lcom/google/android/gms/internal/ads/ix3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix3;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ia;)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "Ignoring malformed AVC codec string: "

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_1
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x80

    const/16 v8, 0x100

    const/16 v9, 0x200

    const/16 v10, 0x20

    const/16 v11, 0x40

    const/16 v13, 0x8

    const/4 v14, 0x3

    const/16 v15, 0x10

    const/4 v3, 0x4

    const-string v12, "MediaCodecUtil"

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    if-eqz v4, :cond_b

    array-length v0, v2

    if-ge v0, v14, :cond_2

    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/regex/Pattern;

    aget-object v1, v2, v6

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x61f

    if-eq v1, v4, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    move-object v1, v4

    goto :goto_3

    :pswitch_9
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :goto_3
    if-nez v1, :cond_7

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v0, v1, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    aget-object v2, v2, v0

    if-nez v2, :cond_9

    :cond_8
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :pswitch_a
    const-string v0, "13"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_b
    const-string v0, "12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    const-string v0, "11"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    const-string v0, "10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    const-string v0, "09"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    const-string v0, "08"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_10
    const-string v0, "07"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_11
    const-string v0, "06"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_12
    const-string v0, "05"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    const-string v0, "04"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_14
    const-string v0, "03"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    const-string v0, "02"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_16
    const-string v0, "01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_a

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-static {v2, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_b
    const/4 v4, 0x0

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/4 v8, 0x6

    const/4 v10, -0x1

    sparse-switch v21, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "vp09"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x2

    goto :goto_7

    :sswitch_1
    const-string v7, "mp4a"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v8

    goto :goto_7

    :sswitch_2
    const-string v7, "hvc1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v3

    goto :goto_7

    :sswitch_3
    const-string v7, "hev1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v14

    goto :goto_7

    :sswitch_4
    const-string v7, "avc2"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v6

    goto :goto_7

    :sswitch_5
    const-string v7, "avc1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_7

    :sswitch_6
    const-string v7, "av01"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x5

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v10

    :goto_7
    const/16 v11, 0x2000

    const/16 v9, 0x14

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_17
    array-length v0, v2

    if-eq v0, v14, :cond_d

    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    :try_start_0
    aget-object v0, v2, v6

    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg0;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_13

    if-eq v0, v9, :cond_12

    const/16 v1, 0x17

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x27

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_4

    move v14, v10

    goto :goto_8

    :pswitch_18
    move v14, v8

    goto :goto_8

    :pswitch_19
    const/4 v14, 0x5

    goto :goto_8

    :pswitch_1a
    move v14, v3

    goto :goto_8

    :pswitch_1b
    const/4 v14, 0x2

    goto :goto_8

    :pswitch_1c
    move v14, v6

    goto :goto_8

    :cond_e
    const/16 v14, 0x2a

    goto :goto_8

    :cond_f
    const/16 v14, 0x27

    goto :goto_8

    :cond_10
    const/16 v14, 0x1d

    goto :goto_8

    :cond_11
    const/16 v14, 0x17

    goto :goto_8

    :cond_12
    move v14, v9

    goto :goto_8

    :cond_13
    const/16 v14, 0x11

    :goto_8
    :pswitch_1d
    if-eq v14, v10, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto/16 :goto_15

    :catch_0
    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    array-length v1, v2

    if-ge v1, v3, :cond_14

    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    :try_start_1
    aget-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    aget-object v9, v2, v7

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_15

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eq v2, v13, :cond_19

    const/16 v1, 0xa

    if-eq v2, v1, :cond_16

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v2, v0, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    if-nez v1, :cond_17

    const/4 v1, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    if-eq v0, v1, :cond_17

    if-ne v0, v8, :cond_18

    :cond_17
    const/16 v0, 0x1000

    goto :goto_9

    :cond_18
    const/4 v0, 0x2

    goto :goto_9

    :cond_19
    move v0, v6

    :goto_9
    packed-switch v4, :pswitch_data_5

    move v5, v10

    goto :goto_a

    :pswitch_1f
    const/high16 v5, 0x800000

    goto :goto_a

    :pswitch_20
    const/high16 v5, 0x400000

    goto :goto_a

    :pswitch_21
    const/high16 v5, 0x200000

    goto :goto_a

    :pswitch_22
    const/high16 v5, 0x100000

    goto :goto_a

    :pswitch_23
    const/high16 v5, 0x80000

    goto :goto_a

    :pswitch_24
    const/high16 v5, 0x40000

    goto :goto_a

    :pswitch_25
    const/high16 v5, 0x20000

    goto :goto_a

    :pswitch_26
    const/high16 v5, 0x10000

    goto :goto_a

    :pswitch_27
    const v5, 0x8000

    goto :goto_a

    :pswitch_28
    const/16 v5, 0x4000

    goto :goto_a

    :pswitch_29
    move v5, v11

    goto :goto_a

    :pswitch_2a
    const/16 v5, 0x1000

    goto :goto_a

    :pswitch_2b
    const/16 v5, 0x800

    goto :goto_a

    :pswitch_2c
    const/16 v5, 0x400

    goto :goto_a

    :pswitch_2d
    const/16 v5, 0x200

    goto :goto_a

    :pswitch_2e
    const/16 v5, 0x100

    goto :goto_a

    :pswitch_2f
    const/16 v5, 0x80

    goto :goto_a

    :pswitch_30
    const/16 v5, 0x40

    goto :goto_a

    :pswitch_31
    const/16 v5, 0x20

    goto :goto_a

    :pswitch_32
    move v5, v15

    goto :goto_a

    :pswitch_33
    move v5, v13

    goto :goto_a

    :pswitch_34
    move v5, v3

    goto :goto_a

    :pswitch_35
    const/4 v5, 0x2

    goto :goto_a

    :pswitch_36
    move v5, v6

    :goto_a
    if-ne v5, v10, :cond_1a

    const-string v0, "Unknown AV1 level: "

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    array-length v1, v2

    if-ge v1, v3, :cond_1b

    const-string v0, "Ignoring malformed HEVC codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/ix3;->a:Ljava/util/regex/Pattern;

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v0, "Ignoring malformed HEVC codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v0, v6

    goto :goto_b

    :cond_1d
    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    if-ne v0, v8, :cond_1e

    const/16 v0, 0x1000

    goto :goto_b

    :cond_1e
    const/4 v0, 0x2

    :goto_b
    aget-object v1, v2, v14

    if-nez v1, :cond_1f

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_d

    :sswitch_7
    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0xc

    goto/16 :goto_e

    :sswitch_8
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0xb

    goto/16 :goto_e

    :sswitch_9
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0xa

    goto/16 :goto_e

    :sswitch_a
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x9

    goto/16 :goto_e

    :sswitch_b
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v13

    goto/16 :goto_e

    :sswitch_c
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v14, 0x7

    goto/16 :goto_e

    :sswitch_d
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v8

    goto/16 :goto_e

    :sswitch_e
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v14, 0x5

    goto/16 :goto_e

    :sswitch_f
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x19

    goto/16 :goto_e

    :sswitch_10
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x18

    goto/16 :goto_e

    :sswitch_11
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x17

    goto/16 :goto_e

    :sswitch_12
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x16

    goto/16 :goto_e

    :sswitch_13
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x15

    goto/16 :goto_e

    :sswitch_14
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v9

    goto/16 :goto_e

    :sswitch_15
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x13

    goto/16 :goto_e

    :sswitch_16
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x12

    goto/16 :goto_e

    :sswitch_17
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v3

    goto/16 :goto_e

    :sswitch_18
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_e

    :sswitch_19
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v14, 0x2

    goto :goto_e

    :sswitch_1a
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v6

    goto :goto_e

    :sswitch_1b
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v4

    goto :goto_e

    :sswitch_1c
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0x11

    goto :goto_e

    :sswitch_1d
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v14, v15

    goto :goto_e

    :sswitch_1e
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0xf

    goto :goto_e

    :sswitch_1f
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0xe

    goto :goto_e

    :sswitch_20
    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v14, 0xd

    goto :goto_e

    :cond_20
    :goto_d
    move v14, v10

    :goto_e
    packed-switch v14, :pswitch_data_6

    goto/16 :goto_c

    :pswitch_38
    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_39
    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_3a
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_3b
    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_3c
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_3d
    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_3e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_3f
    const/16 v7, 0x800

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_40
    const/16 v16, 0x200

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_41
    const/16 v17, 0x80

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :pswitch_42
    const/16 v18, 0x20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_44
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_45
    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_46
    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_47
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_48
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_49
    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_4a
    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_4b
    const/16 v20, 0x1000

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_4c
    const/16 v9, 0x400

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_4d
    const/16 v21, 0x100

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_4e
    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_4f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :pswitch_51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_21

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v1, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_22
    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v1, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_52
    const/16 v7, 0x800

    const/16 v16, 0x200

    const/16 v17, 0x80

    const/16 v18, 0x20

    const/16 v20, 0x1000

    const/16 v21, 0x100

    const/16 v22, 0x40

    array-length v0, v2

    if-ge v0, v14, :cond_23

    const-string v0, "Ignoring malformed VP9 codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    :try_start_2
    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_27

    if-eq v0, v6, :cond_26

    if-eq v0, v1, :cond_25

    if-eq v0, v14, :cond_24

    move v1, v10

    goto :goto_10

    :cond_24
    move v1, v13

    goto :goto_10

    :cond_25
    move v1, v3

    goto :goto_10

    :cond_26
    const/4 v1, 0x2

    goto :goto_10

    :cond_27
    move v1, v6

    :goto_10
    if-ne v1, v10, :cond_28

    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xa

    if-eq v2, v0, :cond_32

    const/16 v0, 0xb

    if-eq v2, v0, :cond_31

    if-eq v2, v9, :cond_30

    const/16 v0, 0x15

    if-eq v2, v0, :cond_2f

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_2e

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x28

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x29

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x32

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x33

    if-eq v2, v0, :cond_29

    packed-switch v2, :pswitch_data_7

    move v5, v10

    goto :goto_11

    :pswitch_53
    move v5, v11

    goto :goto_11

    :pswitch_54
    move/from16 v5, v20

    goto :goto_11

    :pswitch_55
    move v5, v7

    goto :goto_11

    :cond_29
    move/from16 v5, v16

    goto :goto_11

    :cond_2a
    move/from16 v5, v21

    goto :goto_11

    :cond_2b
    move/from16 v5, v17

    goto :goto_11

    :cond_2c
    move/from16 v5, v22

    goto :goto_11

    :cond_2d
    move/from16 v5, v18

    goto :goto_11

    :cond_2e
    move v5, v15

    goto :goto_11

    :cond_2f
    move v5, v13

    goto :goto_11

    :cond_30
    move v5, v3

    goto :goto_11

    :cond_31
    const/4 v5, 0x2

    goto :goto_11

    :cond_32
    move v5, v6

    :goto_11
    if-ne v5, v10, :cond_33

    const-string v0, "Unknown VP9 level: "

    invoke-static {v2, v0, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :catch_2
    const-string v0, "Ignoring malformed VP9 codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    const/16 v7, 0x800

    const/16 v9, 0x400

    const/16 v16, 0x200

    const/16 v17, 0x80

    const/16 v18, 0x20

    const/16 v20, 0x1000

    const/16 v21, 0x100

    const/16 v22, 0x40

    array-length v0, v2

    const/4 v7, 0x2

    if-ge v0, v7, :cond_34

    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    :try_start_3
    aget-object v19, v2, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v8, :cond_35

    aget-object v0, v2, v6

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    const/4 v1, 0x2

    goto :goto_12

    :cond_35
    if-lt v0, v14, :cond_3f

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_12
    const/16 v4, 0x42

    if-eq v0, v4, :cond_3c

    const/16 v4, 0x4d

    if-eq v0, v4, :cond_3b

    const/16 v1, 0x58

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x64

    if-eq v0, v1, :cond_39

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_38

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_37

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_36

    move v5, v10

    goto :goto_13

    :cond_36
    move/from16 v5, v22

    goto :goto_13

    :cond_37
    move/from16 v5, v18

    goto :goto_13

    :cond_38
    move v5, v15

    goto :goto_13

    :cond_39
    move v5, v13

    goto :goto_13

    :cond_3a
    move v5, v3

    goto :goto_13

    :cond_3b
    move v5, v1

    goto :goto_13

    :cond_3c
    move v5, v6

    :goto_13
    if-ne v5, v10, :cond_3d

    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    packed-switch v2, :pswitch_data_b

    packed-switch v2, :pswitch_data_c

    move v0, v10

    goto :goto_14

    :pswitch_57
    const/high16 v0, 0x10000

    goto :goto_14

    :pswitch_58
    const v0, 0x8000

    goto :goto_14

    :pswitch_59
    const/16 v0, 0x4000

    goto :goto_14

    :pswitch_5a
    move v0, v11

    goto :goto_14

    :pswitch_5b
    move/from16 v0, v20

    goto :goto_14

    :pswitch_5c
    const/16 v0, 0x800

    goto :goto_14

    :pswitch_5d
    const/16 v0, 0x400

    goto :goto_14

    :pswitch_5e
    move/from16 v0, v16

    goto :goto_14

    :pswitch_5f
    move/from16 v0, v21

    goto :goto_14

    :pswitch_60
    move/from16 v0, v17

    goto :goto_14

    :pswitch_61
    move/from16 v0, v22

    goto :goto_14

    :pswitch_62
    move/from16 v0, v18

    goto :goto_14

    :pswitch_63
    move v0, v15

    goto :goto_14

    :pswitch_64
    move v0, v13

    goto :goto_14

    :pswitch_65
    move v0, v3

    goto :goto_14

    :pswitch_66
    move v0, v6

    :goto_14
    if-ne v0, v10, :cond_3e

    const-string v0, "Unknown AVC level: "

    invoke-static {v2, v0, v12}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-static {v5, v0, v12}, Landroidx/work/impl/workers/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_56
        :pswitch_56
        :pswitch_52
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ia;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix3;->a(Lcom/google/android/gms/internal/ads/ia;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v1, Lcom/google/android/gms/internal/ads/ix3;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dx3;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dx3;-><init>(Ljava/lang/String;ZZ)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ix3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    :try_start_1
    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    new-instance v4, Lcom/google/android/gms/internal/ads/gx3;

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/gx3;-><init>(ZZ)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ix3;->e(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ex3;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v5, 0x17

    if-gt p1, v5, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/fx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ix3;->e(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ex3;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tw3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecUtil"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget p0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    const-string v0, "R9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tw3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v5, "OMX.google.raw.decoder"

    const-string v6, "audio/raw"

    const-string v7, "audio/raw"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/tw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ax3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ax3;-><init>(Lcom/google/android/gms/internal/ads/hx3;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x20

    if-ge p0, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tw3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    const-string p1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tw3;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ia;ZZ)Lcom/google/android/gms/internal/ads/bv2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ix3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix3;->b(Lcom/google/android/gms/internal/ads/ia;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ix3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qt2;->n(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qt2;->n(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ex3;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dx3;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ex3;->zza()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ex3;->zze()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    if-ge v13, v15, :cond_1a

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/ex3;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/g0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v3

    move/from16 v20, v13

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    const-string v8, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_2
    const/16 v9, 0x18

    if-ge v6, v9, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const-string v9, "samsung"

    sget-object v10, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    const-string v10, "zeroflte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "zerolte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "zenlte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "SC-05G"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "marinelteatt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "404SC"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "SC-04G"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "SCV31"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_4
    const/16 v11, 0x17

    if-gt v6, v11, :cond_5

    const-string v6, "audio/eac3-joc"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move/from16 v10, v17

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v6, v10

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x17

    goto :goto_2

    :cond_7
    const-string v6, "video/dolby-vision"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    const-string v6, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v11, "video/hevcdv"

    goto :goto_3

    :cond_8
    const-string v6, "OMX.RTK.video.decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_9
    const-string v11, "video/dv_hevc"

    goto :goto_3

    :cond_a
    const-string v6, "audio/alac"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "OMX.lge.alac.decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v11, "audio/x-lg-alac"

    goto :goto_3

    :cond_b
    const-string v6, "audio/flac"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "OMX.lge.flac.decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v11, "audio/x-lg-flac"

    goto :goto_3

    :cond_c
    const-string v6, "audio/ac3"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "OMX.lge.ac3.decoder"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v11, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    :goto_3
    if-eqz v11, :cond_0

    :try_start_2
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v11, v9}, Lcom/google/android/gms/internal/ads/ex3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v4, v9}, Lcom/google/android/gms/internal/ads/ex3;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/dx3;->c:Z

    if-nez v7, :cond_e

    if-nez v10, :cond_0

    goto :goto_4

    :cond_e
    if-nez v6, :cond_f

    goto/16 :goto_1

    :cond_f
    :goto_4
    invoke-interface {v2, v3, v11, v9}, Lcom/google/android/gms/internal/ads/ex3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v3, v9}, Lcom/google/android/gms/internal/ads/ex3;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/dx3;->b:Z

    if-nez v10, :cond_10

    if-nez v7, :cond_0

    goto :goto_5

    :cond_10
    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_5
    :try_start_3
    sget v7, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x1d

    if-lt v7, v1, :cond_11

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/e0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object v3, v12

    move/from16 v20, v13

    const/16 v2, 0x17

    goto/16 :goto_8

    :cond_11
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/ix3;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    move/from16 v1, v17

    :goto_6
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/ix3;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    const/16 v2, 0x1d

    if-lt v7, v2, :cond_13

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/f0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "c2.android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "c2.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    move/from16 v0, v17

    :goto_7
    if-eqz v16, :cond_15

    if-eq v10, v6, :cond_16

    :cond_15
    if-nez v16, :cond_17

    if-nez v10, :cond_17

    :cond_16
    const/4 v2, 0x0

    move-object v6, v12

    move-object v7, v14

    move-object v8, v11

    move v10, v1

    move-object/from16 v18, v11

    const/16 v1, 0x17

    move/from16 v11, v21

    move-object/from16 v19, v3

    move-object v3, v12

    move v12, v0

    move/from16 v20, v13

    move v13, v2

    :try_start_4
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/tw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_8

    :cond_17
    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object v3, v12

    move/from16 v20, v13

    const/16 v2, 0x17

    if-nez v16, :cond_19

    if-eqz v6, :cond_19

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    move-object v7, v14

    move-object/from16 v8, v18

    move v10, v1

    move/from16 v11, v21

    move v12, v0

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/tw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_8
    :try_start_6
    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v6, "MediaCodecUtil"

    if-gt v1, v2, :cond_18

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ug2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/ug2;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_19
    :goto_9
    add-int/lit8 v13, v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_1a
    :goto_a
    return-object v5

    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/d0;->b(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "audio"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method
