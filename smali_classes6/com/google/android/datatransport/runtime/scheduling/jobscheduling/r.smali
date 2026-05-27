.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/e;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/datatransport/runtime/synchronization/a;

.field public final g:Lcom/google/android/datatransport/runtime/time/a;

.field public final h:Lcom/google/android/datatransport/runtime/time/a;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/j;I)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v1, p1, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->OK:Lcom/google/android/datatransport/runtime/backends/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    :cond_0
    :goto_0
    move-wide v9, v3

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/j;)V

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/j;)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v1, v3}, Lcom/google/android/datatransport/runtime/logging/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/g$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j;->c()[B

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    new-instance v4, Lcom/google/android/datatransport/runtime/h$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/datatransport/runtime/h$a;->d:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/datatransport/runtime/h$a;->e:Ljava/lang/Long;

    const-string v5, "GDT_CLIENT_METRICS"

    iput-object v5, v4, Lcom/google/android/datatransport/runtime/h$a;->a:Ljava/lang/String;

    new-instance v5, Lcom/google/android/datatransport/runtime/m;

    new-instance v6, Lcom/google/android/datatransport/c;

    const-string v8, "proto"

    invoke-direct {v6, v8}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/firebase/encoders/proto/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v3, v11}, Lcom/google/firebase/encoders/proto/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    iput-object v5, v4, Lcom/google/android/datatransport/runtime/h$a;->c:Lcom/google/android/datatransport/runtime/m;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/a;

    iget-object v4, p1, Lcom/google/android/datatransport/runtime/j;->b:[B

    invoke-direct {v3, v1, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/a;)Lcom/google/android/datatransport/runtime/backends/b;

    move-result-object v1

    :goto_3
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/g$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    iget-object v4, v1, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v11, 0x1

    if-ne v4, v3, :cond_6

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/j;J)V

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    add-int/2addr p2, v11

    invoke-interface {v0, p1, p2, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lcom/google/android/datatransport/runtime/s;IZ)V

    return-void

    :cond_6
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    invoke-direct {v3, p0, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/g$a;->OK:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v4, v3, :cond_7

    iget-wide v3, v1, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v4, v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v3, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {p2, p0, p1, v9, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/j;J)V

    invoke-interface {v2, p2}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-void
.end method
