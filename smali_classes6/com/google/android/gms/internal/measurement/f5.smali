.class public final Lcom/google/android/gms/internal/measurement/f5;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/f5;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/g6;

.field private zzf:Lcom/google/android/gms/internal/measurement/g6;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Lcom/google/android/gms/internal/measurement/f5;

    const-class v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/e5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzd:I

    return-void
.end method

.method public final synthetic B(Lcom/google/android/gms/internal/measurement/g6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:Lcom/google/android/gms/internal/measurement/g6;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    return-void
.end method

.method public final synthetic C(Lcom/google/android/gms/internal/measurement/g6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:Lcom/google/android/gms/internal/measurement/g6;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Z

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 4

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/f5;->zzh:Lcom/google/android/gms/internal/measurement/f5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f5;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzb"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Lcom/google/android/gms/internal/measurement/f5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzd:I

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/g6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:Lcom/google/android/gms/internal/measurement/g6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g6;->B()Lcom/google/android/gms/internal/measurement/g6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/g6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:Lcom/google/android/gms/internal/measurement/g6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g6;->B()Lcom/google/android/gms/internal/measurement/g6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Z

    return v0
.end method
