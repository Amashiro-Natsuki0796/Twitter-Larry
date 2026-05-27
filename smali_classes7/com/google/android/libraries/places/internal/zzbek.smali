.class final Lcom/google/android/libraries/places/internal/zzbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfb;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbek;->zza:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbek;->zza:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzp()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbne;->zzs(I)V

    return-void
.end method
