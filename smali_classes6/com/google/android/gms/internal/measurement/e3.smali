.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/e3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/y9;

.field private zzf:Lcom/google/android/gms/internal/measurement/y9;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/e3;

    const-class v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/n3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(ILcom/google/android/gms/internal/measurement/g3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/e3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/d3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/measurement/g3;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/measurement/n3;

    const-string v6, "zzg"

    const-string v7, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/e3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    return-object p1
.end method
