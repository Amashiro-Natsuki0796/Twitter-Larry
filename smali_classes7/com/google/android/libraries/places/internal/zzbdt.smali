.class final Lcom/google/android/libraries/places/internal/zzbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbec;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdt;->zza:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdt;->zza:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbec;->zzk()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawu;->zzb(I)V

    return-void
.end method
