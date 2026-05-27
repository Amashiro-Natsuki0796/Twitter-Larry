.class public final Lcom/google/android/libraries/places/internal/zzbqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbqn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbpk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbqo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqo;->zzd()Lcom/google/android/libraries/places/internal/zzbqn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqp;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqo;->zze()Lcom/google/android/libraries/places/internal/zzbpj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpj;->zzb()Lcom/google/android/libraries/places/internal/zzbpk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqp;->zzb:Lcom/google/android/libraries/places/internal/zzbpk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqp;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{url="

    const-string v3, "}"

    invoke-static {v2, v1, v0, v3}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqp;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbpk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqp;->zzb:Lcom/google/android/libraries/places/internal/zzbpk;

    return-object v0
.end method
