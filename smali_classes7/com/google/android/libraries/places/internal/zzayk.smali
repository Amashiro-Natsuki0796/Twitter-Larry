.class public final Lcom/google/android/libraries/places/internal/zzayk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbba;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbba;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzawv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "status"

    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayk;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzayk;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzayj;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzayj;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayk;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayk;->zzb:Ljava/lang/Object;

    return-object v0
.end method
