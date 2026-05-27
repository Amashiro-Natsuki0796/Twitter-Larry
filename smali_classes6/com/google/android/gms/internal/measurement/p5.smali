.class public final Lcom/google/android/gms/internal/measurement/p5;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/p5;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/y9;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p5;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    const-class v1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/o5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzh:I

    return v0
.end method

.method public final synthetic D(ILcom/google/android/gms/internal/measurement/t5;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic E(Lcom/google/android/gms/internal/measurement/t5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic F(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i8;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final G()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method

.method public final synthetic H(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:J

    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:J

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    :cond_0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/p5;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/t5;

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/t5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:J

    return-wide v0
.end method
