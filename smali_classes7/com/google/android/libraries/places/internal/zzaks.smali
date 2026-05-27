.class final Lcom/google/android/libraries/places/internal/zzaks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzakd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzakd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaks;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaks;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
