.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/a3;

.field public b:Lcom/google/android/gms/internal/measurement/y3;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/cf;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->a:Lcom/google/android/gms/internal/measurement/a3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a3;->b:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/cf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/cf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->d:Lcom/google/android/gms/internal/measurement/cf;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/v0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a3;->d:Lcom/google/android/gms/internal/measurement/w6;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/w6;->a:Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/v0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w6;->a:Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->c:Lcom/google/android/gms/internal/measurement/c;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->a:Lcom/google/android/gms/internal/measurement/a3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a3;->c:Lcom/google/android/gms/internal/measurement/y3;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->d:Lcom/google/android/gms/internal/measurement/cf;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/cf;->a(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/c;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/x6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->a:Lcom/google/android/gms/internal/measurement/a3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a3;->b:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x6;->s()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/a3;->a(Lcom/google/android/gms/internal/measurement/y3;[Lcom/google/android/gms/internal/measurement/a7;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x6;->t()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s6;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u6;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a7;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/a7;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/a3;->a(Lcom/google/android/gms/internal/measurement/y3;[Lcom/google/android/gms/internal/measurement/a7;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/y3;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/y3;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/j;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
