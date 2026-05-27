.class public final Lcom/google/android/gms/ads/internal/client/r3;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/r3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/r3;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Lcom/google/android/gms/ads/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget-object v4, v2, v3

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->d:Z

    .line 5
    iget v5, v4, Lcom/google/android/gms/ads/h;->a:I

    const/4 v6, 0x1

    const/4 v7, -0x3

    .line 6
    iget v8, v4, Lcom/google/android/gms/ads/h;->b:I

    if-ne v5, v7, :cond_0

    const/4 v7, -0x4

    if-ne v8, v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v3

    .line 7
    :goto_0
    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->m:Z

    .line 9
    iget-boolean v9, v4, Lcom/google/android/gms/ads/h;->d:Z

    .line 10
    iput-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/r3;->q:Z

    .line 11
    iget-boolean v10, v4, Lcom/google/android/gms/ads/h;->f:Z

    .line 12
    iput-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/r3;->r:Z

    if-eqz v7, :cond_1

    sget-object v5, Lcom/google/android/gms/ads/h;->h:Lcom/google/android/gms/ads/h;

    .line 13
    iget v8, v5, Lcom/google/android/gms/ads/h;->a:I

    .line 14
    iput v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    .line 15
    iget v8, v5, Lcom/google/android/gms/ads/h;->b:I

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 16
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    .line 17
    iget v8, v4, Lcom/google/android/gms/ads/h;->e:I

    .line 18
    iput v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 19
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    .line 20
    iget v8, v4, Lcom/google/android/gms/ads/h;->g:I

    .line 21
    iput v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    goto :goto_1

    .line 22
    :cond_3
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    .line 23
    iput v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    .line 24
    :goto_1
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    const/4 v11, -0x2

    if-ne v8, v11, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    move v8, v3

    .line 25
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v5, :cond_9

    .line 26
    sget-object v12, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 29
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    .line 31
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_8

    .line 32
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 33
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_8

    if-ne v12, v15, :cond_8

    .line 39
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "android"

    const-string v15, "navigation_bar_width"

    const-string v3, "dimen"

    invoke-virtual {v13, v15, v3, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    goto :goto_6

    .line 42
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    .line 43
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 44
    :cond_9
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    .line 45
    sget-object v12, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    .line 46
    invoke-static {v11, v3}, Lcom/google/android/gms/ads/internal/util/client/g;->k(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    :cond_a
    :goto_7
    if-eqz v8, :cond_d

    .line 47
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_b

    const/16 v12, 0x20

    goto :goto_8

    :cond_b
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_c

    const/16 v12, 0x32

    goto :goto_8

    :cond_c
    const/16 v12, 0x5a

    goto :goto_8

    .line 48
    :cond_d
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    .line 49
    :goto_8
    sget-object v13, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    .line 50
    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/g;->k(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lcom/google/android/gms/ads/internal/client/r3;->c:I

    const-string v11, "_as"

    const-string v13, "x"

    if-nez v5, :cond_12

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    .line 51
    const-string v3, "320x50_mb"

    :goto_9
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    goto :goto_c

    .line 52
    :cond_10
    iget-object v3, v4, Lcom/google/android/gms/ads/h;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    goto :goto_c

    .line 53
    :cond_11
    :goto_a
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 55
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    .line 57
    :goto_c
    array-length v3, v2

    if-le v3, v6, :cond_14

    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/r3;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/r3;->g:[Lcom/google/android/gms/ads/internal/client/r3;

    const/4 v3, 0x0

    .line 58
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/r3;->g:[Lcom/google/android/gms/ads/internal/client/r3;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/r3;

    .line 59
    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->g:[Lcom/google/android/gms/ads/internal/client/r3;

    goto :goto_e

    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/r3;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/r3;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/r3;->g:[Lcom/google/android/gms/ads/internal/client/r3;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/r3;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/r3;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/r3;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/r3;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/r3;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/r3;->q:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/r3;->r:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/r3;
    .locals 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/r3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V

    return-object v16
.end method

.method public static d()Lcom/google/android/gms/ads/internal/client/r3;
    .locals 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/r3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/r3;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/r3;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/r3;->g:[Lcom/google/android/gms/ads/internal/client/r3;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x10

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/r3;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
