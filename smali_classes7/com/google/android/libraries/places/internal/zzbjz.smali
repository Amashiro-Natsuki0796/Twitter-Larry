.class final Lcom/google/android/libraries/places/internal/zzbjz;
.super Lcom/google/android/libraries/places/internal/zzazi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazi;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zza:Lcom/google/android/libraries/places/internal/zzazd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/internal/zzbjz;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zza:Lcom/google/android/libraries/places/internal/zzazd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zza:Lcom/google/android/libraries/places/internal/zzazd;

    return-object p1
.end method
