.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzia;


# static fields
.field public static x:Lcom/google/ads/interactivemedia/v3/internal/zzhx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzow;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzjd;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzpc;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile q:Z

.field public volatile r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zzow;Lcom/google/ads/interactivemedia/v3/internal/zzpd;Lcom/google/ads/interactivemedia/v3/internal/zzpf;Lcom/google/ads/interactivemedia/v3/internal/zzjd;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzno;ILcom/google/ads/interactivemedia/v3/internal/zzjs;Lcom/google/ads/interactivemedia/v3/internal/zzjk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzow;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->e:Lcom/google/ads/interactivemedia/v3/internal/zzjd;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->s:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzhv;

    invoke-direct {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzhv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzno;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->h:Lcom/google/ads/interactivemedia/v3/internal/zzpc;

    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhx;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v12, Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    monitor-enter v12

    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->x:Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznx;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->b:Z

    iget-byte v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->f:B

    const/4 v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->c:Z

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    const-wide/16 v5, 0x64

    iput-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->d:J

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const-wide/16 v5, 0x12c

    iput-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->e:J

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->f:B

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->a:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->b:Z

    or-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zznx;->f:B

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznx;->a()Lcom/google/ads/interactivemedia/v3/internal/zznv;

    move-result-object v14

    move/from16 v0, p4

    invoke-static {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->x:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzim;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzim;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v18, v4

    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->y:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->s:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjb;-><init>()V

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    :goto_3
    invoke-static {v1, v7, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zznv;)Lcom/google/ads/interactivemedia/v3/internal/zzok;

    move-result-object v15

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjc;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    invoke-direct {v4, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzjc;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzjd;

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznv;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzjq;Lcom/google/ads/interactivemedia/v3/internal/zzjc;Lcom/google/ads/interactivemedia/v3/internal/zzim;Lcom/google/ads/interactivemedia/v3/internal/zzjs;Lcom/google/ads/interactivemedia/v3/internal/zzjk;Lcom/google/ads/interactivemedia/v3/internal/zzjb;)V

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)I

    move-result v9

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzno;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzno;-><init>()V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzow;

    invoke-direct {v4, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzow;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v1, v9, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzom;Z)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-direct {v14, v1, v6, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zzno;)V

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zzow;Lcom/google/ads/interactivemedia/v3/internal/zzpd;Lcom/google/ads/interactivemedia/v3/internal/zzpf;Lcom/google/ads/interactivemedia/v3/internal/zzjd;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzno;ILcom/google/ads/interactivemedia/v3/internal/zzjs;Lcom/google/ads/interactivemedia/v3/internal/zzjk;)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->x:Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->i()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->x:Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->x:Lcom/google/ads/interactivemedia/v3/internal/zzhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/zzhx;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k()Lcom/google/ads/interactivemedia/v3/internal/zzov;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzov;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzov;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->a:Landroid/content/Context;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->s:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznt;)Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    move-result-object v2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->b:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->o(I[BI)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->v(Lcom/google/ads/interactivemedia/v3/internal/zzacw;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->w()Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->w()Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->x()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->r()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k()Lcom/google/ads/interactivemedia/v3/internal/zzov;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzov;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->w()Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->w()Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->h:Lcom/google/ads/interactivemedia/v3/internal/zzpc;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->c:I

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlc;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->b(Lcom/google/ads/interactivemedia/v3/internal/zzlc;Lcom/google/ads/interactivemedia/v3/internal/zzpc;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzow;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlc;Lcom/google/ads/interactivemedia/v3/internal/zzpc;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k()Lcom/google/ads/interactivemedia/v3/internal/zzov;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->b(Lcom/google/ads/interactivemedia/v3/internal/zzov;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->l:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->C:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->a()Lcom/google/ads/interactivemedia/v3/internal/zznw;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzpe; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->a:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->a()Lcom/google/ads/interactivemedia/v3/internal/zznw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzjd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->a:Ljava/util/List;

    const-string v3, "vst"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "f"

    const-string v5, "v"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->a()Lcom/google/ads/interactivemedia/v3/internal/zznw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzjd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->e:Lcom/google/ads/interactivemedia/v3/internal/zzjd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->a(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->g:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->a()Lcom/google/ads/interactivemedia/v3/internal/zznw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzjd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->l:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->l:J

    :cond_3
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lts"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->k()Lcom/google/ads/interactivemedia/v3/internal/zzov;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->b(Lcom/google/ads/interactivemedia/v3/internal/zzov;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->f:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->q:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->l:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpf;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->e:Lcom/google/ads/interactivemedia/v3/internal/zzou;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzou;->b:Lcom/google/ads/interactivemedia/v3/internal/zzov;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzov;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->w()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/zzov;
    .locals 10

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->s:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->g(I)Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->f(IJ)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->f(IJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzov;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzlf;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzow;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzov;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzlf;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_3
    return-object v1
.end method

.method public final zzq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzs()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
