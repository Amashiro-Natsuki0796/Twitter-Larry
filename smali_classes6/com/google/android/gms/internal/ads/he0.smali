.class public final Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final d:Lcom/google/android/gms/internal/ads/qs;

.field public final e:Lcom/google/android/gms/internal/ads/ts;

.field public final f:Lcom/google/android/gms/ads/internal/util/f0;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/nd0;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->Ib:Lcom/google/android/gms/internal/ads/ur;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/he0;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/qs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/e0;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/e0;-><init>()V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v5, "min_1"

    const-wide/16 v1, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(DDLjava/lang/String;)V

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const-string v5, "1_5"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(DDLjava/lang/String;)V

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-string v5, "5_10"

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(DDLjava/lang/String;)V

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-string v5, "10_20"

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(DDLjava/lang/String;)V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-string v5, "20_30"

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(DDLjava/lang/String;)V

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v5, "30_max"

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/e0;->a(DDLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/f0;

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/util/f0;-><init>(Lcom/google/android/gms/ads/internal/util/e0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->f:Lcom/google/android/gms/ads/internal/util/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/he0;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he0;->e:Lcom/google/android/gms/internal/ads/ts;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/qs;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->u:Lcom/google/android/gms/internal/ads/xr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he0;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    sget-boolean v2, Lcom/google/android/gms/internal/ads/he0;->r:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/he0;->o:Z

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const-string v4, "native-player-metrics"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/he0;->b:Ljava/lang/String;

    const-string v4, "request"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/he0;->n:Lcom/google/android/gms/internal/ads/nd0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nd0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/he0;->f:Lcom/google/android/gms/ads/internal/util/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/util/f0;->a:[Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_0

    new-instance v8, Lcom/google/android/gms/ads/internal/util/d0;

    aget-object v10, v5, v7

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/util/f0;->c:[D

    aget-wide v11, v9, v7

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/util/f0;->b:[D

    aget-wide v13, v9, v7

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/util/f0;->d:[I

    aget v15, v9, v7

    move-object/from16 v18, v2

    int-to-double v1, v15

    iget v9, v3, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    move/from16 v19, v7

    int-to-double v6, v9

    div-double/2addr v1, v6

    move-object v9, v8

    move v6, v15

    move-wide v15, v1

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/util/d0;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v2, v18

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/d0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fps_p_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, v18

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he0;->g:[J

    array-length v2, v1

    if-ge v6, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he0;->h:[Ljava/lang/String;

    aget-object v2, v2, v6

    if-eqz v2, :cond_2

    aget-wide v3, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/w1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/xr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "eids"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/he0;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    const-string v1, "Empty or null bundle."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/es;->F9:Lcom/google/android/gms/internal/ads/xr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/w1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/util/w1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_6

    new-instance v4, Lcom/google/android/gms/ads/internal/util/r1;

    invoke-direct {v4, v1, v6, v3}, Lcom/google/android/gms/ads/internal/util/r1;-><init>(Lcom/google/android/gms/ads/internal/util/w1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v6, v3}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/q1;

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/ads/internal/util/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v5, v1}, Lcom/google/android/gms/ads/internal/util/client/g;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/f;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->o:Z

    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nd0;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/he0;->e:Lcom/google/android/gms/internal/ads/ts;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/qs;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ls;->a(Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/qs;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/he0;->l:Z

    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->m:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->p:Z

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/he0;->q:J

    cmp-long v1, v10, v7

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/he0;->q:J

    sub-long v12, v3, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he0;->f:Lcom/google/android/gms/ads/internal/util/f0;

    iget v12, v1, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    add-int/2addr v12, v2

    iput v12, v1, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    move v12, v9

    :goto_0
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/util/f0;->c:[D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v13, v13, v12

    cmpg-double v15, v13, v10

    if-gtz v15, :cond_2

    iget-object v15, v1, Lcom/google/android/gms/ads/internal/util/f0;->b:[D

    aget-wide v15, v15, v12

    cmpg-double v15, v10, v15

    if-gez v15, :cond_2

    iget-object v15, v1, Lcom/google/android/gms/ads/internal/util/f0;->d:[I

    aget v16, v15, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v12

    :cond_2
    cmpg-double v13, v10, v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/he0;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/he0;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->v:Lcom/google/android/gms/internal/ads/vr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nd0;->j()I

    move-result v3

    int-to-long v3, v3

    move v10, v9

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/he0;->h:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/he0;->g:[J

    aget-wide v12, v12, v10

    sub-long v12, v3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v1, v12

    if-lez v12, :cond_5

    const/16 v1, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const-wide/16 v12, 0x3f

    move v14, v9

    const-wide/16 v15, 0x0

    :goto_3
    if-ge v14, v1, :cond_9

    move v3, v9

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int v18, v18, v17

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int v4, v4, v18

    const/16 v1, 0x80

    if-le v4, v1, :cond_7

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    :goto_5
    long-to-int v1, v12

    shl-long v18, v18, v1

    or-long v15, v15, v18

    add-long/2addr v12, v7

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%016X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v10

    return-void

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
