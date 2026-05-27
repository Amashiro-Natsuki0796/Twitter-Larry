.class final Lcom/google/android/libraries/places/internal/zzbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbeb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbea;->zza:Lcom/google/android/libraries/places/internal/zzbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbea;->zza:Lcom/google/android/libraries/places/internal/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbeb;->zzf()Lcom/google/android/libraries/places/internal/zzawt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawt;->zzd()V

    return-void
.end method
