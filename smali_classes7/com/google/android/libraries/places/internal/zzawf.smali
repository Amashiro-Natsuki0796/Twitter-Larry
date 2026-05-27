.class public final Lcom/google/android/libraries/places/internal/zzawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawh;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzawh;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzawf;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzawh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawf;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzb:Lcom/google/android/libraries/places/internal/zzawh;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawh;
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzawf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawf;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzawf;-><init>(Lcom/google/android/libraries/places/internal/zzawh;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzc:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzawf;->zza:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzc:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzb:Lcom/google/android/libraries/places/internal/zzawh;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbru;->zzb()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzc:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawf;->zzb:Lcom/google/android/libraries/places/internal/zzawh;

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method
