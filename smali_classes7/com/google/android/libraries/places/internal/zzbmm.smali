.class final synthetic Lcom/google/android/libraries/places/internal/zzbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzbml;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmm;->zza:Lcom/google/android/libraries/places/internal/zzbml;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmm;->zza:Lcom/google/android/libraries/places/internal/zzbml;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmk;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbml;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbmk;-><init>(Lcom/google/android/libraries/places/internal/zzbmn;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmn;->zze()Lcom/google/android/libraries/places/internal/zzbmj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmj;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
