.class public final Lcom/google/firebase/crashlytics/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/r;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/metadata/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/interop/rollouts/c;)V
    .locals 10
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->a:Ljava/util/HashSet;

    const-string v1, "rolloutsState.rolloutAssignments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d()J

    move-result-wide v7

    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Lcom/google/firebase/encoders/json/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/b;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/crashlytics/internal/metadata/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/l;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/p;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string p1, "Updated Crashlytics Rollout State"

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
