.class public final Lcom/google/firebase/perf/config/d;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/d;


# direct methods
.method public static declared-synchronized J()Lcom/google/firebase/perf/config/d;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method
