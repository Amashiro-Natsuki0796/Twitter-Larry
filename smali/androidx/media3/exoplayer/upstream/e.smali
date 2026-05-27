.class public final synthetic Landroidx/media3/exoplayer/upstream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/h0$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->a:Landroidx/media3/exoplayer/upstream/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/e;->a:Landroidx/media3/exoplayer/upstream/f;

    monitor-enter v6

    :try_start_0
    iget v0, v6, Landroidx/media3/exoplayer/upstream/f;->n:I

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Landroidx/media3/exoplayer/upstream/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v6

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-ne v0, p1, :cond_1

    :try_start_1
    iget-object v0, v6, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v6

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iput p1, v6, Landroidx/media3/exoplayer/upstream/f;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v6, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v6, Landroidx/media3/exoplayer/upstream/f;->a:Landroid/content/Context;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, p1}, Landroidx/media3/exoplayer/upstream/f;->h(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/f;->l:J

    iget-object p1, v6, Landroidx/media3/exoplayer/upstream/f;->d:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget p1, v6, Landroidx/media3/exoplayer/upstream/f;->g:I

    const/4 v9, 0x0

    if-lez p1, :cond_5

    iget-wide v0, v6, Landroidx/media3/exoplayer/upstream/f;->h:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_1

    :cond_5
    move v1, v9

    :goto_1
    iget-wide v2, v6, Landroidx/media3/exoplayer/upstream/f;->i:J

    iget-wide v4, v6, Landroidx/media3/exoplayer/upstream/f;->l:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/f;->j(IJJ)V

    iput-wide v7, v6, Landroidx/media3/exoplayer/upstream/f;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/f;->i:J

    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/f;->k:J

    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/f;->j:J

    iget-object p1, v6, Landroidx/media3/exoplayer/upstream/f;->f:Landroidx/media3/exoplayer/upstream/m;

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p1, Landroidx/media3/exoplayer/upstream/m;->c:I

    iput v9, p1, Landroidx/media3/exoplayer/upstream/m;->d:I

    iput v9, p1, Landroidx/media3/exoplayer/upstream/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v6

    :goto_3
    return-void

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
