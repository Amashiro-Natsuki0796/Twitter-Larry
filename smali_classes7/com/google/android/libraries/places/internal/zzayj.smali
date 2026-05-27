.class public final Lcom/google/android/libraries/places/internal/zzayj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayj;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzayk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayj;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayj;->zza:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzayk;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzawv;[B)V

    return-object v0
.end method
