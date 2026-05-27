.class final synthetic Lcom/google/android/libraries/places/internal/zzbfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfg;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbfg;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zza:Lcom/google/android/libraries/places/internal/zzbfg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zzb:Lcom/google/android/libraries/places/internal/zzbaj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zza:Lcom/google/android/libraries/places/internal/zzbfg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfh;->zzb:Lcom/google/android/libraries/places/internal/zzbaj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)V

    return-void
.end method
