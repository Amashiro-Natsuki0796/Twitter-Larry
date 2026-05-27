.class final Lcom/google/android/libraries/places/internal/zzpd;
.super Lcom/google/android/libraries/places/internal/zzpb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpd;->zza:Lcom/google/android/libraries/places/internal/zzpb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzpe;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzns;->zzc()Lcom/google/android/libraries/places/internal/zzns;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v2, p2, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzns;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzns;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzns;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzns;->zzb()I

    move-result p1

    return p1
.end method
