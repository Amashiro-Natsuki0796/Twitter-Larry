.class final Lcom/google/android/libraries/places/internal/zzbes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/InputStream;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfb;Ljava/io/InputStream;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbes;->zza:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbes;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbes;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzp()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbes;->zza:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbne;->zzt(Ljava/io/InputStream;)V

    return-void
.end method
