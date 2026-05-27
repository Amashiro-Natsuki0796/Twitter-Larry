.class public final Lcom/google/android/gms/internal/ads/ut3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ut3;

.field public static final d:Lcom/google/android/gms/internal/ads/bv2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/gv2;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    sget-object v1, Lcom/google/android/gms/internal/ads/tt3;->d:Lcom/google/android/gms/internal/ads/tt3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/bv2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ut3;->c:Lcom/google/android/gms/internal/ads/ut3;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zu2;->a([Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/xt2;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut3;->d:Lcom/google/android/gms/internal/ads/bv2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zt2;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zt2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt2;->b()Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut3;->e:Lcom/google/android/gms/internal/ads/gv2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/bv2;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tt3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/tt3;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tt3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/tt3;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ut3;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-nez p3, :cond_1

    sget p3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    if-lt p3, v1, :cond_0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/st3;->b(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zo3;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const-string v3, "android.hardware.type.automotive"

    const/16 v4, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv2;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/st3;->a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zo3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v2, v4, :cond_5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/qt3;->a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/au3;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/ut3;->c:Lcom/google/android/gms/internal/ads/ut3;

    return-object p0

    :cond_5
    :goto_1
    new-instance p3, Lcom/google/android/gms/internal/ads/bu2;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/qt2;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/bu2;->q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    if-lt v2, v4, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rt3;->b(Lcom/google/android/gms/internal/ads/zo3;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/bu2;->r(Ljava/lang/Iterable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bu2;->s()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hw2;->f(Lcom/google/android/gms/internal/ads/cu2;)[I

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ut3;->d(I[I)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/bv2;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    move p2, v0

    :goto_2
    if-nez p2, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/ut3;->d:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/bu2;->r(Ljava/lang/Iterable;)V

    :cond_a
    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_c

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hw2;->e([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/bu2;->r(Ljava/lang/Iterable;)V

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bu2;->s()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hw2;->f(Lcom/google/android/gms/internal/ads/cu2;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ut3;->d(I[I)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/bv2;)V

    return-object p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bu2;->s()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hw2;->f(Lcom/google/android/gms/internal/ads/cu2;)[I

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ut3;->d(I[I)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/bv2;)V

    return-object p0
.end method

.method public static d(I[I)Lcom/google/android/gms/internal/ads/bv2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/tt3;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/tt3;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/zo3;)Landroid/util/Pair;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cg0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ut3;->e:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/au2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v0, v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_15

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v1, Lcom/google/android/gms/internal/ads/tt3;->b:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tt3;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v12, p1, Lcom/google/android/gms/internal/ads/ia;->z:I

    if-eq v12, v9, :cond_b

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v12, p1, :cond_10

    goto/16 :goto_7

    :cond_7
    if-nez v11, :cond_8

    if-gt v12, v10, :cond_a

    move v8, v7

    goto :goto_3

    :cond_8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/nv2;->o(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/google/android/gms/internal/ads/rt2;->contains(Ljava/lang/Object;)Z

    move-result v8

    :cond_a
    :goto_3
    if-nez v8, :cond_10

    goto/16 :goto_7

    :cond_b
    :goto_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-ne p1, v9, :cond_c

    const p1, 0xbb80

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v9, 0x1d

    iget v1, v1, Lcom/google/android/gms/internal/ads/tt3;->a:I

    if-lt v6, v9, :cond_e

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rt3;->a(IILcom/google/android/gms/internal/ads/zo3;)I

    move-result v10

    goto :goto_5

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object p2, p1

    :cond_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    move v12, v10

    :cond_10
    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_13

    if-ne v12, v3, :cond_11

    goto :goto_6

    :cond_11
    const/4 p2, 0x3

    if-eq v12, p2, :cond_12

    const/4 p2, 0x4

    if-eq v12, p2, :cond_12

    const/4 p2, 0x5

    if-ne v12, p2, :cond_13

    :cond_12
    move v4, v5

    goto :goto_6

    :cond_13
    move v4, v12

    :goto_6
    const/16 p2, 0x1a

    if-gt p1, p2, :cond_14

    const-string p1, "fugu"

    sget-object p2, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-ne v4, v7, :cond_14

    const/4 v4, 0x2

    :cond_14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nv2;->o(I)I

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ut3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ut3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Landroidx/media3/common/util/u0;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ut3;->b:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Landroidx/media3/common/util/t0;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ut3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
