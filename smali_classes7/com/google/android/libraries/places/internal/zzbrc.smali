.class final Lcom/google/android/libraries/places/internal/zzbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawv;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrc;->zza:Lcom/google/android/libraries/places/internal/zzazy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzawq;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbrb;-><init>(Lcom/google/android/libraries/places/internal/zzbrc;Lcom/google/android/libraries/places/internal/zzawu;)V

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/libraries/places/internal/zzazy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrc;->zza:Lcom/google/android/libraries/places/internal/zzazy;

    return-object v0
.end method
