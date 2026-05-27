.class public final Lcom/google/android/libraries/places/internal/zzayi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzayi;


# instance fields
.field private final zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zze:Ljava/util/concurrent/ConcurrentMap;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzc:Lcom/google/android/libraries/places/internal/zzayi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zze:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzf:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzayi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzc:Lcom/google/android/libraries/places/internal/zzayi;

    return-object v0
.end method

.method public static synthetic zzh()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzayu;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayp;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzayo;

    return-void
.end method

.method private static zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzayu;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayp;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzayo;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zze:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayi;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayi;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayi;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zze:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayi;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayi;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayi;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzayo;)V

    return-void
.end method
