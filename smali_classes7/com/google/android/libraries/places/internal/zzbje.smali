.class final Lcom/google/android/libraries/places/internal/zzbje;
.super Lcom/google/android/libraries/places/internal/zzbft;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ref/ReferenceQueue;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbje;->zza:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbje;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lcom/google/android/libraries/places/internal/zzbje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazo;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbje;->zza:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbje;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbft;-><init>(Lcom/google/android/libraries/places/internal/zzazo;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjd;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjd;-><init>(Lcom/google/android/libraries/places/internal/zzbje;Lcom/google/android/libraries/places/internal/zzazo;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzd:Lcom/google/android/libraries/places/internal/zzbjd;

    return-void
.end method

.method public static synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/libraries/places/internal/zzazo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzd:Lcom/google/android/libraries/places/internal/zzbjd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzb()V

    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbft;->zzd()Lcom/google/android/libraries/places/internal/zzazo;

    move-result-object v0

    return-object v0
.end method
