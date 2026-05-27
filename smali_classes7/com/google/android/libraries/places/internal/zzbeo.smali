.class final Lcom/google/android/libraries/places/internal/zzbeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfb;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zza:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzp()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zza:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzc(I)V

    return-void
.end method
