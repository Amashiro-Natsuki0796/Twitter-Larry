.class public final Lcom/google/android/gms/internal/measurement/q6;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/q6;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q6;->zzj:Lcom/google/android/gms/internal/measurement/q6;

    const-class v1, Lcom/google/android/gms/internal/measurement/q6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/p6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q6;->zzj:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzh:F

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzi:D

    return-wide v0
.end method

.method public final synthetic E(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/q6;->zzd:J

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q6;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/q6;->zzj:Lcom/google/android/gms/internal/measurement/q6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q6;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/q6;->zzg:J

    return-void
.end method

.method public final synthetic J()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzg:J

    return-void
.end method

.method public final synthetic K(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/q6;->zzi:D

    return-void
.end method

.method public final synthetic L()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzi:D

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/q6;->zzj:Lcom/google/android/gms/internal/measurement/q6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p6;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q6;->zzj:Lcom/google/android/gms/internal/measurement/q6;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q6;->zzj:Lcom/google/android/gms/internal/measurement/q6;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzd:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzg:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
