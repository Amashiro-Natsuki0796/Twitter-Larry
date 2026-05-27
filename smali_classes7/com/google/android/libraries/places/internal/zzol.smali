.class public final Lcom/google/android/libraries/places/internal/zzol;
.super Lcom/google/android/libraries/places/internal/zzna;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzol;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzol;


# instance fields
.field private final transient zzc:Lcom/google/android/libraries/places/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzol;

    sget v1, Lcom/google/android/libraries/places/internal/zzog;->zzd:I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzph;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzol;-><init>(Lcom/google/android/libraries/places/internal/zzog;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzol;->zza:Lcom/google/android/libraries/places/internal/zzol;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzol;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpe;->zzd()Lcom/google/android/libraries/places/internal/zzpe;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzog;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzol;-><init>(Lcom/google/android/libraries/places/internal/zzog;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzol;->zzb:Lcom/google/android/libraries/places/internal/zzol;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzna;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzol;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzol;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzol;->zza:Lcom/google/android/libraries/places/internal/zzol;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzol;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzol;->zzb:Lcom/google/android/libraries/places/internal/zzol;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzol;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpn;->zza:Lcom/google/android/libraries/places/internal/zzpn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzol;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzpo;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzpd;->zza:Lcom/google/android/libraries/places/internal/zzpb;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzpo;-><init>(Lcom/google/android/libraries/places/internal/zzog;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
