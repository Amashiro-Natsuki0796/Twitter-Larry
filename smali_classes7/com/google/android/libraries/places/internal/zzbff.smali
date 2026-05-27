.class final Lcom/google/android/libraries/places/internal/zzbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfg;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbff;->zza:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbff;->zzb:Lcom/google/android/libraries/places/internal/zzbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbff;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbff;->zzb:Lcom/google/android/libraries/places/internal/zzbfg;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbfk;->zzf:Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfk;->zzi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfk;->zzk()Lcom/google/android/libraries/places/internal/zzms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzms;->zzc()Lcom/google/android/libraries/places/internal/zzms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzms;->zzb()Lcom/google/android/libraries/places/internal/zzms;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbff;->zzb:Lcom/google/android/libraries/places/internal/zzbfg;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfk;->zzl(Z)V

    return-void
.end method
