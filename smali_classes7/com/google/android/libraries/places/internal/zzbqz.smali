.class final Lcom/google/android/libraries/places/internal/zzbqz;
.super Lcom/google/android/libraries/places/internal/zzbqx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbqw;

.field private zzb:Ljava/lang/Object;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqx;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Z

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbqw;->zzd(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbqw;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbqw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqw;->zzs()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawu;->zzb(I)V

    return-void
.end method
