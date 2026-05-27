.class final Lcom/google/android/libraries/places/internal/zzbgw;
.super Lcom/google/android/libraries/places/internal/zzbfs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdi;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbdi;Lcom/google/android/libraries/places/internal/zzbck;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfs;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzb:Lcom/google/android/libraries/places/internal/zzbck;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbcx;->zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbgv;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgv;-><init>(Lcom/google/android/libraries/places/internal/zzbgw;Lcom/google/android/libraries/places/internal/zzbcu;)V

    return-object p2
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzb:Lcom/google/android/libraries/places/internal/zzbck;

    return-object v0
.end method
