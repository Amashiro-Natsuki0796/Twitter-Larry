.class public final Lcom/google/android/gms/internal/ads/mx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c2;

.field public b:Lcom/google/android/gms/internal/ads/w1;

.field public c:Lcom/google/android/gms/internal/ads/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx3;->a:Lcom/google/android/gms/internal/ads/c2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx3;->c:Lcom/google/android/gms/internal/ads/l1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l1;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/be3;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/ez3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/l1;

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/be3;JJ)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/mx3;->c:Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx3;->a:Lcom/google/android/gms/internal/ads/c2;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/ads/c2;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/w1;

    move-result-object v0

    array-length v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    new-instance v3, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qt2;-><init>(I)V

    const/4 v4, 0x0

    if-ne v2, v8, :cond_1

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    goto/16 :goto_7

    :cond_1
    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_9

    aget-object v6, v0, v5

    :try_start_0
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/w1;->d(Lcom/google/android/gms/internal/ads/x1;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, v9, Lcom/google/android/gms/internal/ads/l1;->f:I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w1;->zzc()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qt2;->n(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-nez v6, :cond_3

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v4, v9, Lcom/google/android/gms/internal/ads/l1;->f:I

    goto :goto_4

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-nez v2, :cond_6

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v4

    :cond_6
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v4, v9, Lcom/google/android/gms/internal/ads/l1;->f:I

    throw v0

    :catch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-nez v6, :cond_7

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_8

    :cond_7
    move v6, v8

    goto :goto_1

    :cond_8
    move v6, v4

    goto :goto_1

    :goto_4
    add-int/2addr v5, v8

    goto :goto_0

    :cond_9
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    :goto_6
    array-length v7, v0

    if-ge v6, v7, :cond_b

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_a

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/2addr v6, v8

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "None of the available extractors ("

    const-string v6, ") could read the stream."

    invoke-static {v5, v0, v6}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    throw v2

    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/w1;->e(Lcom/google/android/gms/internal/ads/z1;)V

    return-void
.end method
