.class public final Lcom/google/firebase/perf/transport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/l;

.field public b:Lcom/google/firebase/perf/util/i;

.field public c:J

.field public d:D

.field public final e:Lcom/google/firebase/perf/util/i;

.field public final f:Lcom/google/firebase/perf/util/i;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/transport/d$a;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/i;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x1f4

    iput-wide v3, v1, Lcom/google/firebase/perf/transport/d$a;->c:J

    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/google/firebase/perf/transport/d$a;->b:Lcom/google/firebase/perf/util/i;

    long-to-double v3, v3

    iput-wide v3, v1, Lcom/google/firebase/perf/transport/d$a;->d:D

    new-instance v3, Lcom/google/firebase/perf/util/l;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/l;-><init>()V

    iput-object v3, v1, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/l;

    const-string v3, "Trace"

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->l()J

    move-result-wide v3

    :goto_0
    move-wide v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->l()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    const-string v3, "Trace"

    if-ne v2, v3, :cond_4

    const-class v3, Lcom/google/firebase/perf/config/t;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/firebase/perf/config/t;->a:Lcom/google/firebase/perf/config/t;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/firebase/perf/config/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/google/firebase/perf/config/t;->a:Lcom/google/firebase/perf/config/t;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lcom/google/firebase/perf/config/t;->a:Lcom/google/firebase/perf/config/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fpr_rl_trace_event_count_fg"

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_5

    :cond_3
    const-wide/16 v3, 0x12c

    goto/16 :goto_5

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-class v3, Lcom/google/firebase/perf/config/h;

    monitor-enter v3

    :try_start_2
    sget-object v4, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;

    if-nez v4, :cond_5

    new-instance v4, Lcom/google/firebase/perf/config/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v4, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fpr_rl_network_event_count_fg"

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x2bc

    :goto_5
    new-instance v11, Lcom/google/firebase/perf/util/i;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v11

    move-wide v6, v3

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v11, v1, Lcom/google/firebase/perf/transport/d$a;->e:Lcom/google/firebase/perf/util/i;

    iput-wide v3, v1, Lcom/google/firebase/perf/transport/d$a;->g:J

    const-string v3, "Trace"

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->l()J

    move-result-wide v3

    :goto_6
    move-wide v15, v3

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->l()J

    move-result-wide v3

    goto :goto_6

    :goto_7
    const-string v3, "Trace"

    if-ne v2, v3, :cond_c

    const-class v2, Lcom/google/firebase/perf/config/s;

    monitor-enter v2

    :try_start_3
    sget-object v3, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;

    if-nez v3, :cond_9

    new-instance v3, Lcom/google/firebase/perf/config/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v3, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object v2, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fpr_rl_trace_event_count_bg"

    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v3, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_b

    :cond_b
    const-wide/16 v2, 0x1e

    goto/16 :goto_b

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_c
    const-class v2, Lcom/google/firebase/perf/config/g;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lcom/google/firebase/perf/config/g;->a:Lcom/google/firebase/perf/config/g;

    if-nez v3, :cond_d

    new-instance v3, Lcom/google/firebase/perf/config/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/firebase/perf/config/g;->a:Lcom/google/firebase/perf/config/g;

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :goto_a
    sget-object v3, Lcom/google/firebase/perf/config/g;->a:Lcom/google/firebase/perf/config/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iget-object v2, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fpr_rl_network_event_count_bg"

    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v3, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->m(J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_f
    const-wide/16 v2, 0x46

    :goto_b
    new-instance v0, Lcom/google/firebase/perf/util/i;

    move-object v12, v0

    move-wide v13, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, v1, Lcom/google/firebase/perf/transport/d$a;->f:Lcom/google/firebase/perf/util/i;

    iput-wide v2, v1, Lcom/google/firebase/perf/transport/d$a;->h:J

    return-void

    :goto_c
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->e:Lcom/google/firebase/perf/util/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:Lcom/google/firebase/perf/util/i;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->b:Lcom/google/firebase/perf/util/i;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/firebase/perf/util/l;->b:J

    iget-wide v4, v1, Lcom/google/firebase/perf/util/l;->b:J

    sub-long/2addr v2, v4

    long-to-double v1, v2

    iget-object v3, p0, Lcom/google/firebase/perf/transport/d$a;->b:Lcom/google/firebase/perf/util/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/perf/util/i$a;->a:[I

    iget-object v5, v3, Lcom/google/firebase/perf/util/i;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    iget-wide v6, v3, Lcom/google/firebase/perf/util/i;->b:J

    iget-wide v8, v3, Lcom/google/firebase/perf/util/i;->a:J

    const/4 v3, 0x1

    const-wide/16 v10, 0x1

    if-eq v4, v3, :cond_2

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1

    const/4 v12, 0x3

    if-eq v4, v12, :cond_0

    long-to-double v8, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v8, v4

    goto :goto_1

    :cond_0
    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_0
    long-to-double v6, v6

    mul-double v8, v4, v6

    goto :goto_1

    :cond_1
    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    goto :goto_0

    :goto_1
    mul-double/2addr v1, v8

    sget-wide v4, Lcom/google/firebase/perf/transport/d$a;->i:J

    long-to-double v4, v4

    div-double/2addr v1, v4

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_3

    iget-wide v4, p0, Lcom/google/firebase/perf/transport/d$a;->d:D

    add-double/2addr v4, v1

    iget-wide v1, p0, Lcom/google/firebase/perf/transport/d$a;->c:J

    long-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/perf/transport/d$a;->d:D

    iput-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/l;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_4

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
