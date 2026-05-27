.class public final Lcom/google/android/gms/internal/ads/wv3;
.super Lcom/google/android/gms/internal/ads/yw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq3;


# instance fields
.field public final A4:Lcom/google/android/gms/internal/ads/sv3;

.field public B4:I

.field public C4:Z

.field public D4:Z

.field public E4:Lcom/google/android/gms/internal/ads/ia;

.field public F4:Lcom/google/android/gms/internal/ads/ia;

.field public G4:J

.field public H4:Z

.field public I4:Z

.field public J4:Lcom/google/android/gms/internal/ads/er3;

.field public K4:Z

.field public final y4:Landroid/content/Context;

.field public final z4:Lcom/google/android/gms/internal/ads/pu3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;Lcom/google/android/gms/internal/ads/sv3;)V
    .locals 2

    const v0, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/yw3;-><init>(ILcom/google/android/gms/internal/ads/pw3;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->y4:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    new-instance p1, Lcom/google/android/gms/internal/ads/pu3;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/pu3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vv3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vv3;-><init>(Lcom/google/android/gms/internal/ads/wv3;)V

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wv3;->I4:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->E4:Lcom/google/android/gms/internal/ads/ia;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yw3;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/eu3;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/eu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yw3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/eu3;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/eu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/eu3;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/eu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v1
.end method

.method public final B(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/co3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/du3;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/du3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/co3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->w()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->f:Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/sv3;->l:Lcom/google/android/gms/internal/ads/pt3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->g:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw3;->D(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sv3;->m()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wv3;->G4:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wv3;->K4:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wv3;->H4:Z

    return-void
.end method

.method public final E(F[Lcom/google/android/gms/internal/ads/ia;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-eq v3, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final T(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cg0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x80

    if-nez v2, :cond_0

    return v4

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/4 v2, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/ia;->G:I

    if-eqz v5, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const-string v8, "audio/raw"

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iget v12, v0, Lcom/google/android/gms/internal/ads/ia;->z:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    invoke-static {v8, v2, v2}, Lcom/google/android/gms/internal/ads/ix3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tw3;

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/sv3;->T:Z

    if-eqz v5, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    goto/16 :goto_8

    :cond_5
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/sv3;->Z:Lcom/google/android/gms/internal/ads/yu3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v7, 0x1d

    if-lt v15, v7, :cond_f

    const/4 v7, -0x1

    if-ne v13, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_7
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/yu3;->a:Landroid/content/Context;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_9

    const-string v7, "offloadVariableRateSupported"

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v7, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Boolean;

    :goto_4
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/cg0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nv2;->n(I)I

    move-result v14

    if-ge v15, v14, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/nv2;->o(I)I

    move-result v14

    if-nez v14, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    goto :goto_8

    :cond_c
    :try_start_0
    invoke-static {v13, v14, v7}, Lcom/google/android/gms/internal/ads/nv2;->y(III)Landroid/media/AudioFormat;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x1f

    if-lt v15, v14, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mn3;->a:Landroid/media/AudioAttributes;

    invoke-static {v7, v5, v3}, Lcom/google/android/gms/internal/ads/xu3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/cu3;

    move-result-object v3

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mn3;->a:Landroid/media/AudioAttributes;

    invoke-static {v7, v5, v3}, Lcom/google/android/gms/internal/ads/wu3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/cu3;

    move-result-object v3

    goto :goto_8

    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    goto :goto_8

    :cond_e
    :goto_6
    sget-object v3, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    :goto_8
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/cu3;->a:Z

    if-nez v5, :cond_10

    move v5, v2

    goto :goto_a

    :cond_10
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/cu3;->b:Z

    if-eq v1, v5, :cond_11

    const/16 v5, 0x200

    goto :goto_9

    :cond_11
    const/16 v5, 0x600

    :goto_9
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/cu3;->c:Z

    if-eqz v3, :cond_12

    or-int/lit16 v5, v5, 0x800

    :cond_12
    :goto_a
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit16 v0, v5, 0xac

    return v0

    :cond_13
    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v3

    if-eqz v3, :cond_20

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput v12, v3, Lcom/google/android/gms/internal/ads/l8;->y:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/l8;->z:I

    const/4 v7, 0x2

    iput v7, v3, Lcom/google/android/gms/internal/ads/l8;->A:I

    new-instance v12, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v3

    if-eqz v3, :cond_20

    if-nez v9, :cond_15

    sget-object v3, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    goto :goto_d

    :cond_15
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v8, v2, v2}, Lcom/google/android/gms/internal/ads/ix3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/tw3;

    :goto_c
    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    goto :goto_d

    :cond_17
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ix3;->d(Lcom/google/android/gms/internal/ads/ia;ZZ)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_12

    :cond_18
    if-nez v6, :cond_19

    move v1, v7

    goto :goto_12

    :cond_19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v7

    if-nez v7, :cond_1b

    move v8, v1

    :goto_e
    iget v9, v3, Lcom/google/android/gms/internal/ads/bv2;->d:I

    if-ge v8, v9, :cond_1b

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/tw3;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/tw3;->c(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v7, v1

    move v3, v2

    move-object v6, v9

    goto :goto_f

    :cond_1a
    add-int/2addr v8, v1

    goto :goto_e

    :cond_1b
    move v3, v1

    :goto_f
    if-eq v1, v7, :cond_1c

    const/4 v8, 0x3

    goto :goto_10

    :cond_1c
    const/4 v8, 0x4

    :goto_10
    const/16 v9, 0x8

    if-eqz v7, :cond_1d

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/tw3;->d(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v9, 0x10

    :cond_1d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/tw3;->g:Z

    if-eq v1, v0, :cond_1e

    move v0, v2

    goto :goto_11

    :cond_1e
    const/16 v0, 0x40

    :goto_11
    if-eq v1, v3, :cond_1f

    move v4, v2

    :cond_1f
    or-int v1, v8, v9

    or-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    return v0

    :cond_20
    :goto_12
    or-int/lit16 v0, v1, 0x80

    return v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tw3;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/wv3;->l0(Lcom/google/android/gms/internal/ads/ia;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/do3;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/wv3;->p0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/wv3;->B4:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/do3;

    if-eqz v3, :cond_3

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/do3;->d:I

    move v8, v0

    move v9, v2

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;II)V

    return-object v1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->E4:Lcom/google/android/gms/internal/ads/ia;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yw3;->V(Lcom/google/android/gms/internal/ads/eq3;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/lu3;

    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/gms/internal/ads/lu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/do3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;F)Lcom/google/android/gms/internal/ads/qw3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->j:[Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wv3;->p0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/tw3;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/do3;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/wv3;->p0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/wv3;->B4:I

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/nv2;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/wv3;->C4:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wv3;->D4:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/wv3;->B4:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/tw3;->c:Ljava/lang/String;

    const-string v7, "mime"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/google/android/gms/internal/ads/ia;->z:I

    const-string v7, "channel-count"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v7, p2, Lcom/google/android/gms/internal/ads/ia;->A:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ij2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/ij2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v6, "priority"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-gt v0, p3, :cond_9

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/gms/internal/ads/ia;->z:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->y:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/l8;->z:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/l8;->A:I

    new-instance v4, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tw3;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    move-object p3, p2

    goto :goto_4

    :cond_c
    move-object p3, v1

    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv3;->F4:Lcom/google/android/gms/internal/ads/ia;

    new-instance p3, Lcom/google/android/gms/internal/ads/qw3;

    invoke-direct {p3, p1, v5, p2, v1}, Lcom/google/android/gms/internal/ads/qw3;-><init>(Lcom/google/android/gms/internal/ads/tw3;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/ia;Landroid/view/Surface;)V

    return-object p3
.end method

.method public final Z(Landroidx/media3/exoplayer/p;Lcom/google/android/gms/internal/ads/ia;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "audio/raw"

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ix3;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tw3;

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ix3;->d(Lcom/google/android/gms/internal/ads/ia;ZZ)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    :goto_1
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

.method public final a(Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/hk0;

    iget v2, p1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p1, Lcom/google/android/gms/internal/ads/hk0;->b:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hk0;-><init>(FF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/iv3;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-object v5, p1

    move-wide v6, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/iv3;-><init>(Lcom/google/android/gms/internal/ads/hk0;JJ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->v:Lcom/google/android/gms/internal/ads/iv3;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/uv3;->a(Lcom/google/android/gms/internal/ads/ru3;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/er3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv3;->J4:Lcom/google/android/gms/internal/ads/er3;

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lcom/google/android/gms/internal/ads/sv3;->P:I

    if-eq p2, p1, :cond_1

    iput p1, v1, Lcom/google/android/gms/internal/ads/sv3;->P:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->m()V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/sv3;->y:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    new-instance p1, Lcom/google/android/gms/internal/ads/iv3;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/iv3;-><init>(Lcom/google/android/gms/internal/ads/hk0;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->v:Lcom/google/android/gms/internal/ads/iv3;

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    :goto_1
    return-void

    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->Q:Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wp3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->Q:Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/sv3;->Q:Lcom/google/android/gms/internal/ads/wp3;

    :goto_2
    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zo3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zo3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/sv3;->u:Lcom/google/android/gms/internal/ads/zo3;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->s:Lcom/google/android/gms/internal/ads/zt3;

    if-eqz p1, :cond_8

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/ut3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/ut3;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->m()V

    :goto_3
    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lcom/google/android/gms/internal/ads/sv3;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_b

    iput p1, v1, Lcom/google/android/gms/internal/ads/sv3;->H:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/gms/internal/ads/sv3;->H:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv3;->s:Lcom/google/android/gms/internal/ads/zt3;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt3;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->f:Lcom/google/android/gms/internal/ads/ut3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->c:Lcom/google/android/gms/internal/ads/wt3;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/vt3;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->d:Lcom/google/android/gms/internal/ads/yt3;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->e:Lcom/google/android/gms/internal/ads/xt3;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xt3;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zt3;->i:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/vn3;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn3;->b:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn3;->b:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wv3;->K4:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw3;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wv3;->I4:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wv3;->I4:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->o()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->w4:Lcom/google/android/gms/internal/ads/fw3;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/wv3;->I4:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wv3;->I4:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->o()V

    :goto_1
    throw v2
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ju3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ju3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->n()V

    return-void
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/nu3;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv3;->q0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->k:J

    iput v1, v2, Lcom/google/android/gms/internal/ads/uu3;->w:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/uu3;->v:I

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->l:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->C:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->F:J

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/uu3;->j:Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uu3;->e:Lcom/google/android/gms/internal/ads/tu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tu3;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uu3;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu3;->z:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sv3;->j(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ou3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ou3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/ia;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->F4:Lcom/google/android/gms/internal/ads/ia;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->H2:Lcom/google/android/gms/internal/ads/rw3;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nv2;->r(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput v0, v6, Lcom/google/android/gms/internal/ads/l8;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->C:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/l8;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->D:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/l8;->C:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/dd0;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/dd0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/l8;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/l8;->c:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->e:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/l8;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->f:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/l8;->f:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/l8;->y:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v6, Lcom/google/android/gms/internal/ads/l8;->z:I

    new-instance p2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wv3;->C4:Z

    const/4 v4, 0x6

    iget v6, p2, Lcom/google/android/gms/internal/ads/ia;->z:I

    if-eqz v0, :cond_6

    if-ne v6, v4, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->z:I

    if-ge p1, v4, :cond_6

    new-array v1, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wv3;->D4:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_b

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v8, 0x7

    if-eq v6, v8, :cond_8

    const/16 v9, 0x8

    if-eq v6, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, p1

    aput v7, v1, v0

    aput v4, v1, v7

    aput p1, v1, v4

    aput v0, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, p1

    aput v7, v1, v0

    aput p1, v1, v7

    aput v0, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, p1

    aput p1, v1, v0

    aput v0, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput p1, v1, p1

    aput v0, v1, v0

    goto :goto_2

    :cond_b
    new-array v1, p1, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->w()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/sv3;->l(Lcom/google/android/gms/internal/ads/ia;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/ia;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method public final i0()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    return-void
.end method

.method public final j0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sv3;->L:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv3;->e()V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sv3;->L:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-eq v0, v2, :cond_1

    const/16 v0, 0x138a

    goto :goto_0

    :cond_1
    const/16 v0, 0x138b

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqu;->c:Lcom/google/android/gms/internal/ads/ia;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzqu;->b:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0
.end method

.method public final k0(JJLcom/google/android/gms/internal/ads/rw3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ia;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->F4:Lcom/google/android/gms/internal/ads/ia;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/rw3;->d(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/rw3;->d(I)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget p4, p3, Lcom/google/android/gms/internal/ads/co3;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/gms/internal/ads/co3;->f:I

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/sv3;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/sv3;->p(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/rw3;->d(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->r4:Lcom/google/android/gms/internal/ads/co3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/co3;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/co3;->e:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->w()V

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wv3;->E4:Lcom/google/android/gms/internal/ads/ia;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yw3;->c4:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->w()V

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqr;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bo3;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/ia;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sv3;->k(Lcom/google/android/gms/internal/ads/ia;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw3;->p4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sv3;->L:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv3;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yw3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/tw3;Lcom/google/android/gms/internal/ads/ia;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv3;->y4:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nv2;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/ia;->n:I

    return p1
.end method

.method public final q0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wv3;->o()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sv3;->i()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/sv3;->F:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sv3;->g:Lcom/google/android/gms/internal/ads/uu3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uu3;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sv3;->b()J

    move-result-wide v8

    iget v1, v1, Lcom/google/android/gms/internal/ads/gv3;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/nv2;->v(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/iv3;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/iv3;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iv3;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/iv3;->c:J

    sub-long v10, v6, v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iv3;->a:Lcom/google/android/gms/internal/ads/hk0;

    sget-object v8, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/hk0;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/sv3;->Y:Lcom/google/android/gms/internal/ads/hv3;

    if-eqz v3, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/iv3;->b:J

    add-long/2addr v6, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/hv3;->c:Lcom/google/android/gms/internal/ads/qm1;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/qm1;->o:J

    const-wide/16 v6, 0x400

    cmp-long v3, v14, v6

    if-ltz v3, :cond_4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/qm1;->n:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qm1;->j:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lcom/google/android/gms/internal/ads/ql1;->k:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/ql1;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v9

    int-to-long v12, v9

    sub-long v12, v6, v12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qm1;->h:Lcom/google/android/gms/internal/ads/zh1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zh1;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qm1;->g:Lcom/google/android/gms/internal/ads/zh1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zh1;->a:I

    if-ne v3, v1, :cond_3

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    int-to-long v6, v3

    mul-long/2addr v12, v6

    int-to-long v6, v1

    mul-long/2addr v14, v6

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/qm1;->c:F

    float-to-double v6, v1

    long-to-double v9, v10

    mul-double/2addr v6, v9

    double-to-long v6, v6

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/iv3;->b:J

    add-long/2addr v6, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iv3;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/iv3;->c:J

    sub-long/2addr v9, v6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sv3;->w:Lcom/google/android/gms/internal/ads/iv3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iv3;->a:Lcom/google/android/gms/internal/ads/hk0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/hk0;->a:F

    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/nv2;->t(JF)J

    move-result-wide v6

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/iv3;->b:J

    sub-long v6, v9, v6

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/hv3;->b:Lcom/google/android/gms/internal/ads/yv3;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/yv3;->m:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gv3;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/nv2;->v(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/sv3;->V:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->o:Lcom/google/android/gms/internal/ads/gv3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gv3;->e:I

    sub-long v6, v8, v6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/nv2;->v(IJ)J

    move-result-wide v6

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/sv3;->V:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/sv3;->W:J

    add-long/2addr v8, v6

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/sv3;->W:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->X:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->X:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->X:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sv3;->X:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/bv3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Lcom/google/android/gms/internal/ads/sv3;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v10, v4

    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wv3;->H4:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wv3;->G4:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/wv3;->G4:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wv3;->H4:Z

    :cond_a
    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/iq3;
    .locals 0

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo3;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv3;->q0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wv3;->G4:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/hk0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv3;->A4:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv3;->x:Lcom/google/android/gms/internal/ads/hk0;

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wv3;->K4:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wv3;->K4:Z

    return v0
.end method
