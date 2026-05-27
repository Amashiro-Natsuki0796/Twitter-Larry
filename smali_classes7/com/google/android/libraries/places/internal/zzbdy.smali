.class final Lcom/google/android/libraries/places/internal/zzbdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbeb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbeb;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zzb:Lcom/google/android/libraries/places/internal/zzbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zzb:Lcom/google/android/libraries/places/internal/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbeb;->zzf()Lcom/google/android/libraries/places/internal/zzawt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawt;->zzb(Ljava/lang/Object;)V

    return-void
.end method
