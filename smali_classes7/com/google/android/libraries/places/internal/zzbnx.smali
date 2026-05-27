.class final Lcom/google/android/libraries/places/internal/zzbnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpy;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbnw;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbpy;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnx;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnw;Lcom/google/android/libraries/places/internal/zzbpy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbos;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbos;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbnx;->zza:Ljava/util/logging/Logger;

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    :goto_1
    const-string v4, "close"

    const-string v5, "Failed closing connection"

    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;->zzd(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpy;->zza(Lcom/google/android/libraries/places/internal/zzbqk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbos;->zzc(IILcom/google/android/libraries/places/internal/zzbpv;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpy;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(ZII)V
    .locals 6

    int-to-long v0, p2

    int-to-long v2, p3

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;->zzg(IJ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;->zzf(IJ)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzc(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbpy;->zzf(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzbsa;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x2

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbos;->zza(IILcom/google/android/libraries/places/internal/zzbsa;IZ)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpy;->zzh(ZILcom/google/android/libraries/places/internal/zzbsa;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbos;->zze(ILcom/google/android/libraries/places/internal/zzbqk;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpy;->zzi(Lcom/google/android/libraries/places/internal/zzbqk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbpv;[B)V
    .locals 3

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbsd;->zzb([B)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/google/android/libraries/places/internal/zzbos;->zzi(IILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbse;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzj(ILcom/google/android/libraries/places/internal/zzbpv;[B)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbpy;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbos;->zzj(IIJ)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzk(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method
