.class public final Lcom/google/android/gms/internal/ads/g14;
.super Lcom/google/android/gms/internal/ads/l14;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fr3;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/jt2;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/t04;

.field public final g:Lcom/google/android/gms/internal/ads/z04;

.field public h:Lcom/google/android/gms/internal/ads/zo3;

.field public final i:Lcom/google/android/gms/internal/ads/b04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/jt2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/f04;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/g14;->j:Lcom/google/android/gms/internal/ads/jt2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/google/android/gms/internal/ads/t04;->t:I

    new-instance v1, Lcom/google/android/gms/internal/ads/s04;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s04;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t04;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/t04;-><init>(Lcom/google/android/gms/internal/ads/s04;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n14;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->i:Lcom/google/android/gms/internal/ads/b04;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    sget-object v0, Lcom/google/android/gms/internal/ads/zo3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->h:Lcom/google/android/gms/internal/ads/zo3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nv2;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g14;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z04;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/o;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z04;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g14;->g:Lcom/google/android/gms/internal/ads/z04;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/t04;->o:Z

    return-void
.end method

.method public static bridge synthetic h(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g14;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g14;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final m(ILcom/google/android/gms/internal/ads/k14;[[[ILcom/google/android/gms/internal/ads/b14;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k14;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k14;->b:[Lcom/google/android/gms/internal/ads/yz3;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/b14;->a(ILcom/google/android/gms/internal/ads/pz0;[I)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/pz0;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/c14;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/c14;->a()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_3
    if-ge v2, v8, :cond_3

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/c14;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/c14;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/c14;->b(Lcom/google/android/gms/internal/ads/c14;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v12, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/c14;

    iget v3, v3, Lcom/google/android/gms/internal/ads/c14;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c14;

    new-instance v2, Lcom/google/android/gms/internal/ads/h14;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c14;->b:Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/h14;-><init>(Lcom/google/android/gms/internal/ads/pz0;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/c14;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fr3;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->g:Lcom/google/android/gms/internal/ads/z04;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z04;->d:Lcom/google/android/gms/internal/ads/w04;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z04;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z04;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/x04;->a(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/w04;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z04;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z04;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z04;->d:Lcom/google/android/gms/internal/ads/w04;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n14;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zo3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->h:Lcom/google/android/gms/internal/ads/zo3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zo3;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g14;->h:Lcom/google/android/gms/internal/ads/zo3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g14;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k14;[[[I[I)Landroid/util/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/t04;->o:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g14;->g:Lcom/google/android/gms/internal/ads/z04;

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/z04;->d:Lcom/google/android/gms/internal/ads/w04;

    if-nez v8, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/z04;->c:Landroid/os/Handler;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/w04;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/w04;-><init>(Lcom/google/android/gms/internal/ads/g14;)V

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/z04;->d:Lcom/google/android/gms/internal/ads/w04;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/z04;->c:Landroid/os/Handler;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/z04;->a:Landroid/media/Spatializer;

    new-instance v9, Lcom/google/android/gms/internal/ads/v04;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/v04;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z04;->d:Lcom/google/android/gms/internal/ads/w04;

    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/ads/y04;->a(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/v04;Lcom/google/android/gms/internal/ads/w04;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/h14;

    new-instance v7, Lcom/google/android/gms/internal/ads/l04;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/l04;-><init>(Lcom/google/android/gms/internal/ads/t04;[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/m04;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/g14;->m(ILcom/google/android/gms/internal/ads/k14;[[[ILcom/google/android/gms/internal/ads/b14;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v9, 0x4

    if-nez v7, :cond_2

    new-instance v10, Lcom/google/android/gms/internal/ads/h04;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/h04;-><init>(Lcom/google/android/gms/internal/ads/t04;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/i04;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/g14;->m(ILcom/google/android/gms/internal/ads/k14;[[[ILcom/google/android/gms/internal/ads/b14;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/h14;

    aput-object v10, v6, v7

    :cond_3
    :goto_2
    move v7, v11

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_3

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/h14;

    aput-object v7, v6, v10

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    if-ge v7, v4, :cond_6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k14;->a(I)I

    move-result v12

    if-ne v12, v4, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k14;->b(I)Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-lez v12, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v11

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/j04;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/j04;-><init>(Lcom/google/android/gms/internal/ads/g14;Lcom/google/android/gms/internal/ads/t04;Z[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/k04;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/g14;->m(ILcom/google/android/gms/internal/ads/k14;[[[ILcom/google/android/gms/internal/ads/b14;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/h14;

    aput-object v12, v6, v7

    :cond_7
    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/h14;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/h14;->a:Lcom/google/android/gms/internal/ads/pz0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h14;->b:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/pz0;->a(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/n04;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/n04;-><init>(Lcom/google/android/gms/internal/ads/t04;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o04;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/g14;->m(ILcom/google/android/gms/internal/ads/k14;[[[ILcom/google/android/gms/internal/ads/b14;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/h14;

    aput-object v3, v6, v7

    :cond_9
    move v3, v11

    :goto_6
    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k14;->a(I)I

    move-result v7

    if-eq v7, v4, :cond_f

    if-eq v7, v10, :cond_f

    if-eq v7, v12, :cond_f

    if-eq v7, v9, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k14;->b(I)Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v7

    aget-object v13, v2, v3

    move v14, v11

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v9, v7, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v14, v9, :cond_d

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v9

    aget-object v19, v13, v14

    move-object/from16 v12, v17

    :goto_8
    iget v10, v9, Lcom/google/android/gms/internal/ads/pz0;->a:I

    if-ge v11, v10, :cond_c

    aget v10, v19, v11

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/t04;->p:Z

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/pz0;->a(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/r04;

    aget v4, v19, v11

    invoke-direct {v10, v8, v4}, Lcom/google/android/gms/internal/ads/r04;-><init>(Lcom/google/android/gms/internal/ads/ia;I)V

    if-eqz v12, :cond_a

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/r04;->a(Lcom/google/android/gms/internal/ads/r04;)I

    move-result v4

    if-lez v4, :cond_b

    :cond_a
    move-object v15, v9

    move-object v12, v10

    move/from16 v16, v11

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_d
    if-nez v15, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/ads/h14;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/h14;-><init>(Lcom/google/android/gms/internal/ads/pz0;[I)V

    :goto_9
    aput-object v4, v6, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k14;->b(I)Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v7, v8, :cond_12

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/j61;->i:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/o11;

    if-nez v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    throw v7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k14;->e:Lcom/google/android/gms/internal/ads/yz3;

    const/4 v4, 0x0

    :goto_c
    iget v7, v3, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v4, v7, :cond_15

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/j61;->i:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/o11;

    if-nez v7, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    throw v4

    :cond_15
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v3, :cond_17

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k14;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/o11;

    if-nez v8, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    throw v4

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k14;->b(I)Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/t04;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_18

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_19

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/t04;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u04;

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_1b

    const/4 v3, 0x0

    aput-object v3, v6, v2

    :goto_11
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    throw v3

    :cond_1c
    move v2, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k14;->a(I)I

    move-result v2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/t04;->a(I)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/j61;->j:Lcom/google/android/gms/internal/ads/cu2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rt2;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    goto :goto_14

    :goto_13
    aput-object v7, v6, v3

    :goto_14
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g14;->i:Lcom/google/android/gms/internal/ads/b04;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n14;->b:Lcom/google/android/gms/internal/ads/w14;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v8, v4

    :goto_15
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    if-ge v8, v12, :cond_21

    aget-object v12, v6, v8

    if-eqz v12, :cond_20

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/h14;->b:[I

    array-length v12, v12

    if-le v12, v9, :cond_20

    new-instance v9, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/a04;

    invoke-direct {v12, v10, v11, v10, v11}, Lcom/google/android/gms/internal/ads/a04;-><init>(JJ)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/tt2;->p(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_21
    new-array v8, v12, [[J

    move v13, v4

    :goto_17
    const-wide/16 v14, -0x1

    if-ge v13, v12, :cond_25

    aget-object v7, v6, v13

    if-nez v7, :cond_22

    new-array v7, v4, [J

    aput-object v7, v8, v13

    goto :goto_19

    :cond_22
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/h14;->b:[I

    array-length v11, v10

    new-array v11, v11, [J

    aput-object v11, v8, v13

    move v11, v4

    :goto_18
    array-length v9, v10

    if-ge v11, v9, :cond_24

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/h14;->a:Lcom/google/android/gms/internal/ads/pz0;

    aget v4, v10, v11

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/pz0;->a(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/ia;->i:I

    move-object/from16 v19, v10

    int-to-long v9, v4

    aget-object v4, v8, v13

    cmp-long v20, v9, v14

    if-nez v20, :cond_23

    const-wide/16 v9, 0x0

    :cond_23
    aput-wide v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v19

    const/4 v4, 0x0

    goto :goto_18

    :cond_24
    aget-object v4, v8, v13

    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_19
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    goto :goto_17

    :cond_25
    new-array v4, v12, [I

    new-array v7, v12, [J

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v12, :cond_27

    aget-object v10, v8, v9

    array-length v11, v10

    if-nez v11, :cond_26

    const-wide/16 v20, 0x0

    goto :goto_1b

    :cond_26
    const/4 v11, 0x0

    aget-wide v20, v10, v11

    :goto_1b
    aput-wide v20, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_27
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/c04;->a(Ljava/util/ArrayList;[J)V

    sget-object v9, Lcom/google/android/gms/internal/ads/yu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    new-instance v10, Lcom/google/android/gms/internal/ads/tu2;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/tu2;-><init>(Lcom/google/android/gms/internal/ads/yu2;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/vu2;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/vu2;-><init>(Lcom/google/android/gms/internal/ads/tu2;)V

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vu2;->a:Lcom/google/android/gms/internal/ads/tu2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/TreeMap;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-direct {v10, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {v11, v10, v9}, Lcom/google/android/gms/internal/ads/wu2;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uu2;)V

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v12, :cond_30

    aget-object v10, v8, v9

    array-length v10, v10

    const/4 v13, 0x1

    if-gt v10, v13, :cond_29

    move-wide/from16 v20, v14

    :cond_28
    const/16 v18, 0x0

    goto/16 :goto_22

    :cond_29
    new-array v13, v10, [D

    const/4 v12, 0x0

    :goto_1d
    aget-object v14, v8, v9

    array-length v15, v14

    const-wide/16 v22, 0x0

    if-ge v12, v15, :cond_2b

    aget-wide v14, v14, v12

    const-wide/16 v20, -0x1

    cmp-long v19, v14, v20

    if-nez v19, :cond_2a

    goto :goto_1e

    :cond_2a
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    :goto_1e
    aput-wide v22, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_2b
    const-wide/16 v20, -0x1

    add-int/lit8 v10, v10, -0x1

    aget-wide v14, v13, v10

    const/4 v12, 0x0

    aget-wide v24, v13, v12

    sub-double v14, v14, v24

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_28

    aget-wide v24, v13, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v26, v13, v12

    add-double v24, v24, v26

    cmpl-double v19, v14, v22

    if-nez v19, :cond_2c

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v18, 0x0

    goto :goto_20

    :cond_2c
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    const/16 v18, 0x0

    aget-wide v26, v13, v18

    sub-double v24, v24, v26

    div-double v24, v24, v14

    :goto_20
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move/from16 p3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v19, v12

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/util/Collection;

    if-nez v13, :cond_2e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ss2;->a()Ljava/util/Collection;

    move-result-object v13

    move-wide/from16 v26, v14

    move-object v14, v13

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    iget v10, v11, Lcom/google/android/gms/internal/ads/ss2;->e:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcom/google/android/gms/internal/ads/ss2;->e:I

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    move-wide/from16 v26, v14

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v11, Lcom/google/android/gms/internal/ads/ss2;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lcom/google/android/gms/internal/ads/ss2;->e:I

    :cond_2f
    :goto_21
    move-object/from16 v1, p0

    move/from16 v10, p3

    move/from16 v12, v19

    move-object/from16 v13, v25

    move-wide/from16 v14, v26

    goto :goto_1f

    :goto_22
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v14, v20

    const/4 v12, 0x2

    goto/16 :goto_1c

    :cond_30
    const/16 v18, 0x0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/us2;

    if-nez v1, :cond_31

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/ads/ss2;

    new-instance v9, Lcom/google/android/gms/internal/ads/us2;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/us2;-><init>(Lcom/google/android/gms/internal/ads/vs2;)V

    iput-object v9, v11, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/us2;

    move-object v1, v9

    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v1

    move/from16 v11, v18

    :goto_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v11, v9, :cond_32

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v10, v4, v9

    const/4 v12, 0x1

    add-int/2addr v10, v12

    aput v10, v4, v9

    aget-object v13, v8, v9

    aget-wide v13, v13, v10

    aput-wide v13, v7, v9

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/c04;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_32
    move/from16 v11, v18

    const/4 v1, 0x2

    :goto_24
    if-ge v11, v1, :cond_34

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    aget-wide v8, v7, v11

    add-long/2addr v8, v8

    aput-wide v8, v7, v11

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_34
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/c04;->a(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    move/from16 v4, v18

    :goto_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/tt2;

    if-nez v7, :cond_35

    sget-object v7, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    goto :goto_26

    :cond_35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v7

    :goto_26
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tt2;->p(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/i14;

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v3, :cond_3a

    aget-object v3, v6, v7

    if-eqz v3, :cond_37

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/h14;->b:[I

    array-length v9, v8

    if-nez v9, :cond_38

    :cond_37
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_29

    :cond_38
    const/4 v10, 0x1

    if-ne v9, v10, :cond_39

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h14;->a:Lcom/google/android/gms/internal/ads/pz0;

    new-instance v9, Lcom/google/android/gms/internal/ads/j14;

    const/4 v11, 0x0

    aget v8, v8, v11

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v9, v3, v8}, Lcom/google/android/gms/internal/ads/e04;-><init>(Lcom/google/android/gms/internal/ads/pz0;[I)V

    goto :goto_28

    :cond_39
    const/4 v11, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h14;->a:Lcom/google/android/gms/internal/ads/pz0;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/c04;

    invoke-direct {v12, v3, v8}, Lcom/google/android/gms/internal/ads/e04;-><init>(Lcom/google/android/gms/internal/ads/pz0;[I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-object v9, v12

    :goto_28
    aput-object v9, v4, v7

    :goto_29
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_27

    :cond_3a
    const/4 v11, 0x0

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/gr3;

    :goto_2a
    if-ge v11, v3, :cond_3e

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/k14;->a(I)I

    move-result v2

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/t04;->a(I)Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/j61;->j:Lcom/google/android/gms/internal/ads/cu2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/rt2;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v7, 0x0

    goto :goto_2b

    :cond_3c
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/k14;->a(I)I

    move-result v2

    const/4 v6, -0x2

    if-eq v2, v6, :cond_3d

    aget-object v2, v4, v11

    if-eqz v2, :cond_3b

    :cond_3d
    sget-object v7, Lcom/google/android/gms/internal/ads/gr3;->a:Lcom/google/android/gms/internal/ads/gr3;

    :goto_2b
    aput-object v7, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_3e
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_2c
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t04;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g14;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->g:Lcom/google/android/gms/internal/ads/z04;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/z04;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n14;->a:Lcom/google/android/gms/internal/ads/dq3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
