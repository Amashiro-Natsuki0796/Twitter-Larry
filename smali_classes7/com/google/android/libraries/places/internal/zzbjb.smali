.class final Lcom/google/android/libraries/places/internal/zzbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/net/URI;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzban;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzban;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "targetUri"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Ljava/net/URI;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjb;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    return-void
.end method
