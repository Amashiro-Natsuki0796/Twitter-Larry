.class final Lcom/google/android/libraries/places/internal/zzbqw;
.super Lcom/google/android/libraries/places/internal/zzakd;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzawu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzawu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzawu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzawu;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzawu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzd(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzawu;

    return-object v0
.end method
