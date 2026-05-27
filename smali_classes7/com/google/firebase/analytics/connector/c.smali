.class public final Lcom/google/firebase/analytics/connector/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/connector/c;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lcom/google/firebase/analytics/connector/internal/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/crashlytics/e;)Lcom/google/firebase/analytics/connector/b;
    .locals 4

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "fiam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/crashlytics/e;)V

    goto :goto_0

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/crashlytics/e;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/analytics/connector/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const-string v2, "fcm"

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_ln"

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object v6, v0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/s1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/firebase/analytics/connector/a$a;)V
    .locals 6

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/common/collect/a0;

    iget-object v0, p1, Lcom/google/firebase/analytics/connector/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    if-eqz v2, :cond_10

    :cond_2
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_4
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/l7;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/a$a;->e:J

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/a$a;->j:J

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/a$a;->m:J

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/google/firebase/analytics/connector/a$a;->n:Z

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/a$a;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    :cond_10
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object v1, v1, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    const-string v2, "frc"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/common/collect/a0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/analytics/connector/a$a;

    invoke-direct {v3}, Lcom/google/firebase/analytics/connector/a$a;-><init>()V

    const-string v4, "origin"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/google/firebase/analytics/connector/a$a;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    const-string v4, "value"

    const-class v7, Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/firebase/analytics/connector/a$a;->d:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "trigger_timeout"

    const-class v8, Ljava/lang/Long;

    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/google/firebase/analytics/connector/a$a;->e:J

    const-string v7, "timed_out_event_name"

    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    const-string v7, "timed_out_event_params"

    const-class v9, Landroid/os/Bundle;

    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v3, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    const-string v7, "triggered_event_name"

    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    const-string v7, "triggered_event_params"

    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v3, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    const-string v7, "time_to_live"

    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/google/firebase/analytics/connector/a$a;->j:J

    const-string v7, "expired_event_name"

    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    const-string v5, "expired_event_params"

    invoke-static {v2, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v3, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/firebase/analytics/connector/a$a;->n:Z

    const-string v5, "creation_timestamp"

    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/firebase/analytics/connector/a$a;->m:J

    const-string v5, "triggered_timestamp"

    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/firebase/analytics/connector/a$a;->o:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method

.method public final g(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/c3;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/android/gms/measurement/api/a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    const-string v1, "frc"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c3;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
