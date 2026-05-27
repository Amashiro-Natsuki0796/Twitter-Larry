.class public final Lcom/google/android/libraries/places/internal/zzbqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbqn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpj;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zzb:Lcom/google/android/libraries/places/internal/zzbpj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbqn;)Lcom/google/android/libraries/places/internal/zzbqo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zzb:Lcom/google/android/libraries/places/internal/zzbpj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpj;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbqp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbqp;-><init>(Lcom/google/android/libraries/places/internal/zzbqo;[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzd()Lcom/google/android/libraries/places/internal/zzbqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbpj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zzb:Lcom/google/android/libraries/places/internal/zzbpj;

    return-object v0
.end method
