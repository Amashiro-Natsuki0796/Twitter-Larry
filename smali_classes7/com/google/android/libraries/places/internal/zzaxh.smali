.class public final Lcom/google/android/libraries/places/internal/zzaxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaxh;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxh;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaxd;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaxd;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzaxg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaxh;-><init>([Lcom/google/android/libraries/places/internal/zzaxg;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxh;->zzb:Lcom/google/android/libraries/places/internal/zzaxh;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/libraries/places/internal/zzaxg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaxh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzaxg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxh;->zzb:Lcom/google/android/libraries/places/internal/zzaxh;

    return-object v0
.end method
