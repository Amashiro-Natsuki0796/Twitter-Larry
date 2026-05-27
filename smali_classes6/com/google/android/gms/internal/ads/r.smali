.class public final Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/ia;

.field public d:J

.field public e:Z

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/j;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nv2;->e(Landroid/content/Context;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->b:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->o:Lcom/google/android/gms/internal/ads/j;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->g:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r;->g:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r;->e:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/s;->l:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/h0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h0;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/aa2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/s;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/dq2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacl;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    iget v3, v9, Lcom/google/android/gms/internal/ads/s;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v3, :cond_1

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/s;->f:Lcom/google/android/gms/internal/ads/c0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/dq2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/ads/dq2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/aa2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw3;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/hw3;->h:Lcom/google/android/gms/internal/ads/hw3;

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/hw3;

    const/4 v14, 0x6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    iget v12, v0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    move-object v11, v3

    move/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    :try_start_0
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/p;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/s;->a:Landroid/content/Context;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/aa2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/aa2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v8, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw3;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/xt2;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    throw v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;)V

    throw v3
.end method

.method public final d(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacl;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->h:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/ia;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    move-object p3, p4

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;)V

    throw p2
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/ia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw3;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/hw3;->h:Lcom/google/android/gms/internal/ads/hw3;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width must be positive, but is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/ia;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "height must be positive, but is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/ia;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    throw v1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->g:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->g:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
