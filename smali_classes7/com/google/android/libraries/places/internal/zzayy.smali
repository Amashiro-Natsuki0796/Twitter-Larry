.class public final Lcom/google/android/libraries/places/internal/zzayy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawl;

.field private final zzc:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;[[Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "addresses are not set"

    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzayy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzayy;->zzc:[[Ljava/lang/Object;

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzayw;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "attrs"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayy;->zzc:[[Ljava/lang/Object;

    const-string v2, "customOptions"

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayy;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method
