.class public final Lcom/google/android/libraries/places/internal/zzbfo;
.super Lcom/google/android/libraries/places/internal/zzbjs;
.source "SourceFile"


# instance fields
.field private zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbba;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbcv;

.field private final zze:[Lcom/google/android/libraries/places/internal/zzaxb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;[Lcom/google/android/libraries/places/internal/zzaxb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zze:[Lcom/google/android/libraries/places/internal/zzaxb;

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzb:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zze:[Lcom/google/android/libraries/places/internal/zzaxb;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgk;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    const-string v0, "progress"

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgk;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    return-void
.end method
