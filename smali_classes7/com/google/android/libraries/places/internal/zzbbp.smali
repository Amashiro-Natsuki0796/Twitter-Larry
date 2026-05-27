.class public abstract Lcom/google/android/libraries/places/internal/zzbbp;
.super Lcom/google/android/libraries/places/internal/zzbbt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcu;
.implements Lcom/google/android/libraries/places/internal/zzbjq;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbnn;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbfv;

.field private final zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzazy;

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbp;->zzb:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnp;Lcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbt;-><init>()V

    const-string p6, "transportTracer"

    invoke-static {p3, p6}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Lcom/google/android/libraries/places/internal/zzbnn;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbge;->zzl:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzawp;->zzi(Lcom/google/android/libraries/places/internal/zzawo;)Ljava/lang/Object;

    move-result-object p3

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zze:Z

    new-instance p3, Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbjr;-><init>(Lcom/google/android/libraries/places/internal/zzbjq;Lcom/google/android/libraries/places/internal/zzbnp;Lcom/google/android/libraries/places/internal/zzbnd;)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzbfv;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzf:Lcom/google/android/libraries/places/internal/zzazy;

    return-void
.end method

.method public static synthetic zzq()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbp;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaxs;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzf:Lcom/google/android/libraries/places/internal/zzazy;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbge;->zza:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaxs;->zzc(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzf:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzbfv;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfv;->zzf(I)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zze()Lcom/google/android/libraries/places/internal/zzbbo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbs;->zzm(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zze()Lcom/google/android/libraries/places/internal/zzbbo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzi(Lcom/google/android/libraries/places/internal/zzaxv;)V

    return-void
.end method

.method public abstract zze()Lcom/google/android/libraries/places/internal/zzbbo;
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zze()Lcom/google/android/libraries/places/internal/zzbbo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zza(Lcom/google/android/libraries/places/internal/zzbcw;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzg()Lcom/google/android/libraries/places/internal/zzbbm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzf:Lcom/google/android/libraries/places/internal/zzazy;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zza(Lcom/google/android/libraries/places/internal/zzazy;[B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzf:Lcom/google/android/libraries/places/internal/zzazy;

    return-void
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzbbm;
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzbfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzbfv;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zze:Z

    return v0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbno;ZZI)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzg()Lcom/google/android/libraries/places/internal/zzbbm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbbm;->zzb(Lcom/google/android/libraries/places/internal/zzbno;ZZI)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zze()Lcom/google/android/libraries/places/internal/zzbbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbo;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zze()Lcom/google/android/libraries/places/internal/zzbbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbo;->zzj()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzh()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfv;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzg:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzg()Lcom/google/android/libraries/places/internal/zzbbm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final zzm()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbp;->zzp()Lcom/google/android/libraries/places/internal/zzbbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzam()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzayb;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawl;->zza(Lcom/google/android/libraries/places/internal/zzawk;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbgk;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    return-void
.end method

.method public final zzo()Lcom/google/android/libraries/places/internal/zzbnn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Lcom/google/android/libraries/places/internal/zzbnn;

    return-object v0
.end method

.method public bridge synthetic zzp()Lcom/google/android/libraries/places/internal/zzbbs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
