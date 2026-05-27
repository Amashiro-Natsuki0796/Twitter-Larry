.class final Lcom/google/android/libraries/places/internal/zzbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbki;->zza:Lcom/google/android/libraries/places/internal/zzbkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbki;->zza:Lcom/google/android/libraries/places/internal/zzbkj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zzb()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zzc()V

    return-void
.end method
