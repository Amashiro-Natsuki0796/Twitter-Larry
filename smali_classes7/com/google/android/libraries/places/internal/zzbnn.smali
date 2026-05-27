.class public final Lcom/google/android/libraries/places/internal/zzbnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbnl;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbni;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbhk;

.field private volatile zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnl;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnl;-><init>(Lcom/google/android/libraries/places/internal/zzbni;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:Lcom/google/android/libraries/places/internal/zzbnl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhl;->zza()Lcom/google/android/libraries/places/internal/zzbhk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzg:Lcom/google/android/libraries/places/internal/zzbhk;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbni;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbni;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhl;->zza()Lcom/google/android/libraries/places/internal/zzbhk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzg:Lcom/google/android/libraries/places/internal/zzbhk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbni;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbnl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:Lcom/google/android/libraries/places/internal/zzbnl;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzc:J

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbni;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzd:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzd:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zze:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zze:J

    return-void
.end method

.method public final zzc(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzf:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzf:J

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbni;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzg:Lcom/google/android/libraries/places/internal/zzbhk;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbhk;->zza(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbni;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzh:J

    return-void
.end method
