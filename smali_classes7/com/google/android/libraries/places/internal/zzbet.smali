.class final Lcom/google/android/libraries/places/internal/zzbet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbet;->zza:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbet;->zza:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzp()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzu()V

    return-void
.end method
