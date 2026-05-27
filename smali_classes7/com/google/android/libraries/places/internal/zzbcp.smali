.class final Lcom/google/android/libraries/places/internal/zzbcp;
.super Lcom/google/android/libraries/places/internal/zzbdl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnf;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbcs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;Lcom/google/android/libraries/places/internal/zzbnf;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zza:Lcom/google/android/libraries/places/internal/zzbnf;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzl()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdl;-><init>(Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcs;->zzg()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zza:Lcom/google/android/libraries/places/internal/zzbnf;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnf;->zza()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcs;->zzf()Lcom/google/android/libraries/places/internal/zzawt;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzi()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzawt;->zzb(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zza:Lcom/google/android/libraries/places/internal/zzbnf;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbge;->zzg(Lcom/google/android/libraries/places/internal/zzbnf;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbcs;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zza:Lcom/google/android/libraries/places/internal/zzbnf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzg(Lcom/google/android/libraries/places/internal/zzbnf;)V

    return-void
.end method
