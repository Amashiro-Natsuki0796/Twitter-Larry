.class public final Lcom/google/android/libraries/places/internal/zzbkl;
.super Lcom/google/android/libraries/places/internal/zzazl;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbge;->zzj(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazb;)Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkd;-><init>(Lcom/google/android/libraries/places/internal/zzazb;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkk;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkk;-><init>(Lcom/google/android/libraries/places/internal/zzazb;)V

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbag;
    .locals 2

    :try_start_0
    const-string v0, "shuffleAddressList"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhh;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkg;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbkg;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    const-string v0, "Failed parsing configuration for pick_first"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbag;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1

    return-object p1
.end method
