.class public final Lcom/google/android/gms/internal/ads/tp3;
.super Lcom/google/android/gms/internal/ads/d4;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:I

.field public final B:Lcom/google/android/gms/internal/ads/hr3;

.field public C:Lcom/google/android/gms/internal/ads/hm0;

.field public D:Lcom/google/android/gms/internal/ads/ma0;

.field public E:Landroid/view/Surface;

.field public F:Landroid/view/Surface;

.field public final G:I

.field public H:Lcom/google/android/gms/internal/ads/kp2;

.field public final I:Lcom/google/android/gms/internal/ads/zo3;

.field public J:F

.field public K:Z

.field public final L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/ma0;

.field public O:Lcom/google/android/gms/internal/ads/yq3;

.field public P:I

.field public Q:J

.field public final R:Lcom/google/android/gms/internal/ads/ro3;

.field public S:Lcom/google/android/gms/internal/ads/rz3;

.field public final b:Lcom/google/android/gms/internal/ads/o14;

.field public final c:Lcom/google/android/gms/internal/ads/hm0;

.field public final d:Lcom/google/android/gms/internal/ads/k32;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ir3;

.field public final g:[Lcom/google/android/gms/internal/ads/bo3;

.field public final h:Lcom/google/android/gms/internal/ads/n14;

.field public final i:Lcom/google/android/gms/internal/ads/aa2;

.field public final j:Lcom/google/android/gms/internal/ads/dq3;

.field public final k:Lcom/google/android/gms/internal/ads/he2;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/dw0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/ht3;

.field public final q:Landroid/os/Looper;

.field public final r:Lcom/google/android/gms/internal/ads/w14;

.field public final s:Lcom/google/android/gms/internal/ads/dq2;

.field public final t:Lcom/google/android/gms/internal/ads/qp3;

.field public final u:Lcom/google/android/gms/internal/ads/rp3;

.field public final v:Lcom/google/android/gms/internal/ads/ao3;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo3;Lcom/google/android/gms/internal/ads/ir3;)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1f

    const/4 v4, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d4;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/k32;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->d:Lcom/google/android/gms/internal/ads/k32;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/nv2;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.4.0-alpha01] ["

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qo3;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qo3;->h:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/tp3;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qo3;->b:Lcom/google/android/gms/internal/ads/dq2;

    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/ht3;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/ht3;-><init>(Lcom/google/android/gms/internal/ads/h02;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qo3;->i:Lcom/google/android/gms/internal/ads/zo3;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->I:Lcom/google/android/gms/internal/ads/zo3;

    iget v11, v0, Lcom/google/android/gms/internal/ads/qo3;->j:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/tp3;->G:I

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/tp3;->K:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/qo3;->n:J

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/tp3;->w:J

    new-instance v11, Lcom/google/android/gms/internal/ads/qp3;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Lcom/google/android/gms/internal/ads/tp3;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->t:Lcom/google/android/gms/internal/ads/qp3;

    new-instance v12, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/tp3;->u:Lcom/google/android/gms/internal/ads/rp3;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qo3;->c:Lcom/google/android/gms/internal/ads/jo3;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jo3;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v13, v12, v11, v11}, Lcom/google/android/gms/internal/ads/qg0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;Lcom/google/android/gms/internal/ads/qp3;)[Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->g:[Lcom/google/android/gms/internal/ads/bo3;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qo3;->e:Lcom/google/android/gms/internal/ads/as2;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/as2;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/n14;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->h:Lcom/google/android/gms/internal/ads/n14;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qo3;->d:Lcom/google/android/gms/internal/ads/ko3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ko3;->a:Landroid/content/Context;

    new-instance v13, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/gk3;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/gk3;-><init>(Landroid/content/Context;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qo3;->g:Lcom/google/android/gms/internal/ads/no3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/no3;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/w14;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->r:Lcom/google/android/gms/internal/ads/w14;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/qo3;->k:Z

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/tp3;->o:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qo3;->l:Lcom/google/android/gms/internal/ads/hr3;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->B:Lcom/google/android/gms/internal/ads/hr3;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->q:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/tp3;->s:Lcom/google/android/gms/internal/ads/dq2;

    move-object/from16 v11, p2

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->f:Lcom/google/android/gms/internal/ads/ir3;

    new-instance v11, Lcom/google/android/gms/internal/ads/he2;

    new-instance v13, Lcom/google/android/gms/internal/ads/lp3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v9, v10, v13}, Lcom/google/android/gms/internal/ads/he2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/ed2;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->n:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/rz3;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    new-instance v9, Lcom/google/android/gms/internal/ads/o14;

    new-array v10, v4, [Lcom/google/android/gms/internal/ads/gr3;

    new-array v11, v4, [Lcom/google/android/gms/internal/ads/i14;

    sget-object v13, Lcom/google/android/gms/internal/ads/ja1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v14, 0x0

    invoke-direct {v9, v10, v11, v13, v14}, Lcom/google/android/gms/internal/ads/o14;-><init>([Lcom/google/android/gms/internal/ads/gr3;[Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/k14;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->b:Lcom/google/android/gms/internal/ads/o14;

    new-instance v9, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v10, v5, [I

    fill-array-data v10, :array_0

    move v11, v7

    :goto_0
    if-ge v11, v5, :cond_0

    aget v13, v10, v11

    xor-int/lit8 v15, v7, 0x1

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-virtual {v9, v13, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tp3;->h:Lcom/google/android/gms/internal/ads/n14;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n14;->d()V

    xor-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v9, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/hm0;

    xor-int/lit8 v10, v7, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance v10, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/w4;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/w4;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/tp3;->c:Lcom/google/android/gms/internal/ads/hm0;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    move v9, v7

    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/w4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_1

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/w4;->a(I)I

    move-result v11

    xor-int/lit8 v13, v7, 0x1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v9, v6

    goto :goto_1

    :cond_1
    xor-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v10, v7, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    const/16 v10, 0xa

    invoke-virtual {v5, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lcom/google/android/gms/internal/ads/hm0;

    xor-int/lit8 v13, v7, 0x1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance v13, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/w4;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/w4;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->C:Lcom/google/android/gms/internal/ads/hm0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tp3;->s:Lcom/google/android/gms/internal/ads/dq2;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->q:Landroid/os/Looper;

    invoke-virtual {v5, v11, v14}, Lcom/google/android/gms/internal/ads/dq2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/tp3;->i:Lcom/google/android/gms/internal/ads/aa2;

    new-instance v5, Lcom/google/android/gms/internal/ads/ro3;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ro3;-><init>(Lcom/google/android/gms/internal/ads/tp3;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/tp3;->R:Lcom/google/android/gms/internal/ads/ro3;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->b:Lcom/google/android/gms/internal/ads/o14;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yq3;->g(Lcom/google/android/gms/internal/ads/o14;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/tp3;->f:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/tp3;->q:Landroid/os/Looper;

    invoke-virtual {v11, v13, v15}, Lcom/google/android/gms/internal/ads/ht3;->l(Lcom/google/android/gms/internal/ads/ir3;Landroid/os/Looper;)V

    sget v11, Lcom/google/android/gms/internal/ads/nv2;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qo3;->q:Ljava/lang/String;

    if-ge v11, v2, :cond_2

    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/pt3;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/pt3;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v29, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->e:Landroid/content/Context;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/qo3;->o:Z

    invoke-static {v2, v1, v11, v13}, Lcom/google/android/gms/internal/ads/mp3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tp3;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/pt3;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/dq3;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tp3;->g:[Lcom/google/android/gms/internal/ads/bo3;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/tp3;->h:Lcom/google/android/gms/internal/ads/n14;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/tp3;->b:Lcom/google/android/gms/internal/ads/o14;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qo3;->f:Lcom/google/android/gms/internal/ads/as2;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/as2;->zza()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/google/android/gms/internal/ads/fq3;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/tp3;->r:Lcom/google/android/gms/internal/ads/w14;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/tp3;->B:Lcom/google/android/gms/internal/ads/hr3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qo3;->r:Lcom/google/android/gms/internal/ads/eo3;

    move-object/from16 v28, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qo3;->m:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->q:Landroid/os/Looper;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tp3;->s:Lcom/google/android/gms/internal/ads/dq2;

    move-object/from16 v18, v15

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/dq3;-><init>([Lcom/google/android/gms/internal/ads/bo3;Lcom/google/android/gms/internal/ads/n14;Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/fq3;Lcom/google/android/gms/internal/ads/w14;Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/eo3;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/dq2;Lcom/google/android/gms/internal/ads/ro3;Lcom/google/android/gms/internal/ads/pt3;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/ads/tp3;->J:F

    sget-object v0, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->D:Lcom/google/android/gms/internal/ads/ma0;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->N:Lcom/google/android/gms/internal/ads/ma0;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/tp3;->P:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_4
    sget v2, Lcom/google/android/gms/internal/ads/du1;->a:I

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/tp3;->L:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/he2;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->r:Lcom/google/android/gms/internal/ads/w14;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tp3;->q:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w14;->b:Lcom/google/android/gms/internal/ads/s14;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s14;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/r14;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/r14;->b:Lcom/google/android/gms/internal/ads/ht3;

    if-ne v10, v4, :cond_4

    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/r14;->c:Z

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/r14;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/r14;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ht3;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s14;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->t:Lcom/google/android/gms/internal/ads/qp3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/wn3;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ao3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp3;->t:Lcom/google/android/gms/internal/ads/qp3;

    invoke-direct {v2, v8, v12, v3}, Lcom/google/android/gms/internal/ads/ao3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zn3;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->v:Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/google/android/gms/internal/ads/a;

    sget-object v2, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    sget-object v2, Lcom/google/android/gms/internal/ads/kp2;->c:Lcom/google/android/gms/internal/ads/kp2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->H:Lcom/google/android/gms/internal/ads/kp2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->h:Lcom/google/android/gms/internal/ads/n14;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp3;->I:Lcom/google/android/gms/internal/ads/zo3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n14;->c(Lcom/google/android/gms/internal/ads/zo3;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->I:Lcom/google/android/gms/internal/ads/zo3;

    const/4 v3, 0x3

    invoke-virtual {v1, v6, v3, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/tp3;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/tp3;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->u:Lcom/google/android/gms/internal/ads/rp3;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->u:Lcom/google/android/gms/internal/ads/rp3;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->d:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->d:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/yq3;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    return-wide v4
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v0

    return v0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/mr3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v4

    if-ge p1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ht3;->i:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v5

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/ht3;->i:Z

    new-instance v6, Lcom/google/android/gms/internal/ads/us3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bq3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->R:Lcom/google/android/gms/internal/ads/ro3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ro3;->a:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/kp3;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kp3;-><init>(Lcom/google/android/gms/internal/ads/tp3;Lcom/google/android/gms/internal/ads/bq3;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->i:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yq3;->e(I)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->b()I

    move-result v8

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tp3;->k(Lcom/google/android/gms/internal/ads/zy0;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/tp3;->l(Lcom/google/android/gms/internal/ads/yq3;Lcom/google/android/gms/internal/ads/zy0;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/cq3;

    invoke-direct {v7, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/cq3;-><init>(Lcom/google/android/gms/internal/ads/zy0;IJ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tp3;->i(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tp3;->g(Lcom/google/android/gms/internal/ads/yq3;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zy0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ld2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ld2;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/ld2;->d:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ld2;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/ld2;->c:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/b3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b3;->b()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ld2;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/he2;->c:Lcom/google/android/gms/internal/ads/ed2;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w4;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yq3;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/tp3;->P:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yq3;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/yq3;->c:J

    cmp-long v0, v3, v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tp3;->g(Lcom/google/android/gms/internal/ads/yq3;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tp3;->i(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yq3;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tp3;->Q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zy0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/tp3;->P:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/tp3;->Q:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zy0;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/by0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yq3;Lcom/google/android/gms/internal/ads/zy0;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yq3;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tp3;->h(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/yq3;->f(Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/yq3;->s:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tp3;->Q:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->b:Lcom/google/android/gms/internal/ads/o14;

    sget-object v19, Lcom/google/android/gms/internal/ads/yz3;->d:Lcom/google/android/gms/internal/ads/yz3;

    sget-object v21, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yq3;->b(Lcom/google/android/gms/internal/ads/gy3;JJJJLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/gy3;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/ads/gy3;-><init>(JLjava/lang/Object;)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zy0;->d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/dw0;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    iget v2, v15, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/gy3;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dw0;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dw0;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/yq3;->d:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/yq3;->q:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yq3;->b(Lcom/google/android/gms/internal/ads/gy3;JJJJLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/yq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/yq3;->o:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/yq3;->p:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yq3;->b(Lcom/google/android/gms/internal/ads/gy3;JJJJLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/yq3;->o:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/yz3;->d:Lcom/google/android/gms/internal/ads/yz3;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->b:Lcom/google/android/gms/internal/ads/o14;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v2, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yq3;->b(Lcom/google/android/gms/internal/ads/gy3;JJJJLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/yq3;->o:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method public final m(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->H:Lcom/google/android/gms/internal/ads/kp2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/kp2;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/kp2;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp2;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->H:Lcom/google/android/gms/internal/ads/kp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ip3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/he2;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp2;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->g:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/bo3;->b:I

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/tp3;->g(Lcom/google/android/gms/internal/ads/yq3;)I

    new-instance v3, Lcom/google/android/gms/internal/ads/br3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dq3;->j:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tp3;->s:Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {v3, v4, v2, v6, v5}, Lcom/google/android/gms/internal/ads/br3;-><init>(Lcom/google/android/gms/internal/ads/zq3;Lcom/google/android/gms/internal/ads/bo3;Lcom/google/android/gms/internal/ads/dq2;Landroid/os/Looper;)V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/br3;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput p2, v3, Lcom/google/android/gms/internal/ads/br3;->c:I

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/br3;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object p3, v3, Lcom/google/android/gms/internal/ads/br3;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/br3;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->g:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    iget v7, v6, Lcom/google/android/gms/internal/ads/bo3;->b:I

    if-ne v7, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/tp3;->g(Lcom/google/android/gms/internal/ads/yq3;)I

    new-instance v4, Lcom/google/android/gms/internal/ads/br3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/dq3;->j:Landroid/os/Looper;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tp3;->s:Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {v4, v7, v6, v9, v8}, Lcom/google/android/gms/internal/ads/br3;-><init>(Lcom/google/android/gms/internal/ads/zq3;Lcom/google/android/gms/internal/ads/bo3;Lcom/google/android/gms/internal/ads/dq2;Landroid/os/Looper;)V

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/br3;->f:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v5, v4, Lcom/google/android/gms/internal/ads/br3;->c:I

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/br3;->f:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/br3;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/br3;->a()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->E:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/br3;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tp3;->w:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/br3;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->E:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->F:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->F:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp3;->E:Landroid/view/Surface;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzli;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    const/16 v1, 0x3eb

    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(IILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tp3;->p(Lcom/google/android/gms/internal/ads/zzjh;)V

    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzjh;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->p:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq3;->e(I)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq3;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast p1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs2;->d()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kr2;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V

    return-void
.end method

.method public final q(IIZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/yq3;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tp3;->x:I

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/yq3;->c(IZ)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast p1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs2;->d()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kr2;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zy0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v5

    move v5, v2

    move/from16 v2, p4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p4, :cond_3

    if-nez v2, :cond_2

    move v5, v14

    move v6, v5

    move v2, v15

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v5, v15

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v6, v11

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v39, v5

    move v5, v2

    move/from16 v2, v39

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p4, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/gy3;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/gy3;->d:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    move v2, v14

    move v5, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v5, v2

    move v2, v15

    :goto_4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    :goto_5
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    if-eqz v6, :cond_b

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v8, v7, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->N:Lcom/google/android/gms/internal/ads/ma0;

    :cond_b
    if-nez v6, :cond_c

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->N:Lcom/google/android/gms/internal/ads/ma0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ma0;->a()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    move v9, v15

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_e

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/dd0;

    const/4 v11, 0x0

    :goto_7
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/dd0;->a:[Lcom/google/android/gms/internal/ads/fc0;

    array-length v12, v10

    if-ge v11, v12, :cond_d

    aget-object v10, v10, v11

    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/fc0;->x2(Lcom/google/android/gms/internal/ads/t80;)V

    add-int/2addr v11, v14

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_d
    add-int/2addr v9, v14

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_e
    new-instance v8, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/t80;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/tp3;->N:Lcom/google/android/gms/internal/ads/ma0;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->N:Lcom/google/android/gms/internal/ads/ma0;

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->b()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tp3;->N:Lcom/google/android/gms/internal/ads/ma0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ma0;->a()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r50;->d:Lcom/google/android/gms/internal/ads/ma0;

    if-nez v7, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_12

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->b:Ljava/lang/CharSequence;

    if-eqz v9, :cond_13

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->c:Ljava/lang/CharSequence;

    if-eqz v9, :cond_14

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_15

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->f:[B

    if-eqz v9, :cond_17

    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->f:[B

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->g:Ljava/lang/Integer;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->j:Ljava/lang/Integer;

    if-eqz v9, :cond_1a

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_1b

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->l:Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->m:Ljava/lang/Integer;

    if-eqz v9, :cond_1d

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_1e

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->o:Ljava/lang/Integer;

    if-eqz v9, :cond_1f

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->p:Ljava/lang/Integer;

    if-eqz v9, :cond_20

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->q:Ljava/lang/Integer;

    if-eqz v9, :cond_21

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->r:Ljava/lang/Integer;

    if-eqz v9, :cond_22

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->s:Ljava/lang/CharSequence;

    if-eqz v9, :cond_23

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->t:Ljava/lang/CharSequence;

    if-eqz v9, :cond_24

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->u:Ljava/lang/CharSequence;

    if-eqz v9, :cond_25

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->v:Ljava/lang/CharSequence;

    if-eqz v9, :cond_26

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->u:Ljava/lang/CharSequence;

    :cond_26
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ma0;->w:Ljava/lang/CharSequence;

    if-eqz v9, :cond_27

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t80;->v:Ljava/lang/CharSequence;

    :cond_27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ma0;->x:Ljava/lang/Integer;

    if-eqz v7, :cond_28

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/t80;->w:Ljava/lang/Integer;

    :cond_28
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/t80;)V

    :goto_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tp3;->D:Lcom/google/android/gms/internal/ads/ma0;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ma0;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->D:Lcom/google/android/gms/internal/ads/ma0;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    if-eq v7, v9, :cond_29

    move v7, v14

    goto :goto_a

    :cond_29
    const/4 v7, 0x0

    :goto_a
    iget v9, v3, Lcom/google/android/gms/internal/ads/yq3;->e:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eq v9, v10, :cond_2a

    move v9, v14

    goto :goto_b

    :cond_2a
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_2b

    if-eqz v7, :cond_2d

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->t()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->z()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->z()Z

    :cond_2d
    :goto_c
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/yq3;->g:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/yq3;->g:Z

    if-eq v10, v11, :cond_2e

    move v10, v14

    goto :goto_d

    :cond_2e
    const/4 v10, 0x0

    :goto_d
    if-nez v4, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v11, Lcom/google/android/gms/internal/ads/to3;

    move/from16 v12, p2

    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/to3;-><init>(Lcom/google/android/gms/internal/ads/yq3;I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_2f
    if-eqz v2, :cond_37

    new-instance v2, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v12, v11, v2}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget v12, v2, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/by0;

    move/from16 p5, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v15, v12, v14, v4, v5}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v14

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/by0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v19, v12

    move/from16 v22, v13

    goto :goto_e

    :cond_30
    move/from16 p5, v5

    move/from16 v19, p8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    :goto_e
    if-nez p5, :cond_33

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/gy3;->c:I

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/dw0;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tp3;->j(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v11

    goto :goto_10

    :cond_31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/gy3;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tp3;->j(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v4

    :goto_f
    move-wide v11, v4

    goto :goto_10

    :cond_32
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/dw0;->d:J

    goto :goto_f

    :cond_33
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/yq3;->q:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tp3;->j(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v11

    goto :goto_10

    :cond_34
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/yq3;->q:J

    goto :goto_f

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/hp0;

    sget v13, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v14, v13, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget v13, v13, Lcom/google/android/gms/internal/ads/gy3;->c:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v23

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v25

    move-object/from16 v17, v2

    move/from16 v27, v14

    move/from16 v28, v13

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/hp0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/r50;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tp3;->b()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v4, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/by0;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    move/from16 v32, v5

    move-object/from16 v31, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    goto :goto_11

    :cond_35
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    :goto_11
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v33

    new-instance v5, Lcom/google/android/gms/internal/ads/hp0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/tp3;->j(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_12

    :cond_36
    move-wide/from16 v35, v33

    :goto_12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v12, v11, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/gy3;->c:I

    move-object/from16 v27, v5

    move/from16 v29, v4

    move/from16 v37, v12

    move/from16 v38, v11

    invoke-direct/range {v27 .. v38}, Lcom/google/android/gms/internal/ads/hp0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/r50;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v11, Lcom/google/android/gms/internal/ads/yo3;

    move/from16 v15, p5

    invoke-direct {v11, v15, v2, v5}, Lcom/google/android/gms/internal/ads/yo3;-><init>(ILcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/hp0;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_37
    if-eqz v6, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/facebook/drawee/backends/pipeline/info/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bp3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/google/android/gms/internal/ads/cp3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/cp3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_39
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    if-eq v2, v4, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->h:Lcom/google/android/gms/internal/ads/n14;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o14;->e:Lcom/google/android/gms/internal/ads/k14;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/n14;->f(Lcom/google/android/gms/internal/ads/k14;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/google/android/gms/internal/ads/dp3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dp3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_3a
    if-nez v8, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ep3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_3b
    if-eqz v10, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/google/android/gms/internal/ads/fp3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fp3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_3c
    if-nez v9, :cond_3d

    if-eqz v7, :cond_3e

    :cond_3d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v4, Lcom/google/android/gms/internal/ads/gp3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/gp3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_3e
    const/4 v2, 0x4

    if-eqz v9, :cond_3f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v6, Lcom/google/android/gms/internal/ads/hp3;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/hp3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_3f
    const/4 v4, 0x5

    if-eqz v7, :cond_40

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v7, Lcom/google/android/gms/internal/ads/uo3;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/uo3;-><init>(Lcom/google/android/gms/internal/ads/yq3;I)V

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_40
    iget v6, v3, Lcom/google/android/gms/internal/ads/yq3;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/yq3;->m:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_41

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v7, Lcom/google/android/gms/internal/ads/vo3;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/vo3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yq3;->h()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yq3;->h()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_42

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v7, Lcom/google/android/gms/internal/ads/wo3;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/wo3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/hk0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_43

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v7, Lcom/google/android/gms/internal/ads/xo3;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/xo3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->C:Lcom/google/android/gms/internal/ads/hm0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tp3;->f:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tp3;->c:Lcom/google/android/gms/internal/ads/hm0;

    sget v10, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ir3;->o()Z

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->b()I

    move-result v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v11

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/by0;->f:Z

    if-eqz v11, :cond_44

    const/4 v12, 0x1

    goto :goto_13

    :cond_44
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v13

    if-eqz v13, :cond_45

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto :goto_14

    :cond_45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->b()I

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->e()V

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zy0;->k(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_46

    const/4 v11, 0x1

    goto :goto_14

    :cond_46
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v15

    if-eqz v15, :cond_47

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_15

    :cond_47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->b()I

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->e()V

    const/4 v6, 0x0

    invoke-virtual {v14, v15, v6, v6}, Lcom/google/android/gms/internal/ads/zy0;->j(IIZ)I

    move-result v14

    if-eq v14, v13, :cond_48

    const/16 v16, 0x1

    goto :goto_15

    :cond_48
    move/from16 v16, v6

    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v14

    if-nez v14, :cond_49

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->b()I

    move-result v14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x1

    goto :goto_16

    :cond_49
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v13

    if-nez v13, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->b()I

    move-result v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/by0;->g:Z

    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_17

    :cond_4a
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/b3;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/w4;

    const/4 v9, 0x0

    :goto_18
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/w4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v9, v13, :cond_4b

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/w4;->a(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_18

    :cond_4b
    const/4 v13, 0x1

    if-nez v10, :cond_4c

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_4c
    if-eqz v12, :cond_4d

    if-nez v10, :cond_4d

    move v2, v13

    goto :goto_19

    :cond_4d
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_4e

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_4e
    if-eqz v11, :cond_4f

    if-nez v10, :cond_4f

    move v2, v13

    goto :goto_1a

    :cond_4f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_50

    const/4 v2, 0x6

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_50
    if-nez v3, :cond_51

    if-nez v11, :cond_52

    if-eqz v5, :cond_52

    if-eqz v12, :cond_51

    goto :goto_1b

    :cond_51
    const/4 v2, 0x0

    goto :goto_1c

    :cond_52
    :goto_1b
    if-nez v10, :cond_51

    move v2, v13

    :goto_1c
    if-eqz v2, :cond_53

    const/4 v2, 0x7

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_53
    if-eqz v16, :cond_54

    if-nez v10, :cond_54

    move v2, v13

    goto :goto_1d

    :cond_54
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_55

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_55
    if-nez v3, :cond_56

    if-nez v16, :cond_57

    if-eqz v5, :cond_56

    if-eqz v6, :cond_56

    goto :goto_1e

    :cond_56
    const/4 v2, 0x0

    goto :goto_1f

    :cond_57
    :goto_1e
    if-nez v10, :cond_56

    move v2, v13

    :goto_1f
    if-eqz v2, :cond_58

    const/16 v2, 0x9

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_58
    if-nez v10, :cond_59

    const/16 v2, 0xa

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_59
    if-eqz v12, :cond_5a

    if-nez v10, :cond_5a

    move v2, v13

    goto :goto_20

    :cond_5a
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_5b

    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_5b
    if-eqz v12, :cond_5c

    if-nez v10, :cond_5c

    move v14, v13

    goto :goto_21

    :cond_5c
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_5d

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)V

    :cond_5d
    new-instance v2, Lcom/google/android/gms/internal/ads/hm0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/b3;->b()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/w4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->C:Lcom/google/android/gms/internal/ads/hm0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hm0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v2, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/so3;-><init>(Lcom/google/android/gms/internal/ads/tp3;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    :cond_5e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he2;->b()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->d:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tp3;->L:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tp3;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp3;->M:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq3;->e:I

    return v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tp3;->i(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/by0;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget v0, v1, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/gy3;->c:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dw0;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()V
    .locals 11

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/i60;->a:Ljava/util/HashSet;

    const-class v2, Lcom/google/android/gms/internal/ads/i60;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/i60;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const-string v2, "Release "

    const-string v4, " [AndroidXMedia3/1.4.0-alpha01] ["

    const-string v5, "] ["

    invoke-static {v2, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->v:Lcom/google/android/gms/internal/ads/ao3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ao3;->c:Lcom/google/android/gms/internal/ads/zn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dq3;->Z:Z

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v2, Lcom/google/android/gms/internal/ads/bs2;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dq3;->A:J

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v6

    const/4 v2, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/dq3;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_1

    cmp-long v10, v6, v4

    if-lez v10, :cond_1

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move v2, v3

    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v8, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    monitor-exit v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dq3;->Z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :goto_3
    monitor-exit v0

    move v2, v3

    :goto_4
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    new-instance v2, Lcom/google/android/gms/internal/ads/jp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->b()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->i:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->r:Lcom/google/android/gms/internal/ads/w14;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w14;->b:Lcom/google/android/gms/internal/ads/s14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s14;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/r14;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/r14;->b:Lcom/google/android/gms/internal/ads/ht3;

    if-ne v8, v2, :cond_5

    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/r14;->c:Z

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yq3;->e(I)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/yq3;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ht3;->h:Lcom/google/android/gms/internal/ads/aa2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ys3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ys3;-><init>(Lcom/google/android/gms/internal/ads/ht3;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->h:Lcom/google/android/gms/internal/ads/n14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n14;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->F:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tp3;->F:Landroid/view/Surface;

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/du1;->a:I

    return-void

    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final x(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->t()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->v:Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao3;->a()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/tp3;->q(IIZ)V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->v:Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->z()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao3;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tp3;->p(Lcom/google/android/gms/internal/ads/zzjh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/du1;

    sget-object v1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/yq3;->q:J

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/xt2;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    return v0
.end method
