.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/y9;

.field private zzh:Lcom/google/android/gms/internal/measurement/y9;

.field private zzi:Lcom/google/android/gms/internal/measurement/y9;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/y9;

.field private zzm:Lcom/google/android/gms/internal/measurement/y9;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/d4;

.field private zzq:Lcom/google/android/gms/internal/measurement/n4;

.field private zzr:Lcom/google/android/gms/internal/measurement/t4;

.field private zzs:Lcom/google/android/gms/internal/measurement/p4;

.field private zzt:Lcom/google/android/gms/internal/measurement/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzu:Lcom/google/android/gms/internal/measurement/j4;

    const-class v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Lcom/google/android/gms/internal/measurement/y9;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/y9;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzi:Lcom/google/android/gms/internal/measurement/y9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzl:Lcom/google/android/gms/internal/measurement/y9;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzm:Lcom/google/android/gms/internal/measurement/y9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzu:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/j4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzu:Lcom/google/android/gms/internal/measurement/j4;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzl:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzl:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzm:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzp:Lcom/google/android/gms/internal/measurement/d4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->y()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzr:Lcom/google/android/gms/internal/measurement/t4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->u()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K(ILcom/google/android/gms/internal/measurement/h4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/y9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzi:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzl:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 24

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzu:Lcom/google/android/gms/internal/measurement/j4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->zzu:Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    return-object v0

    :cond_3
    const-string v20, "zzq"

    const-string v21, "zzr"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/gms/internal/measurement/r4;

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/measurement/h4;

    const-string v9, "zzi"

    const-class v10, Lcom/google/android/gms/internal/measurement/e3;

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-class v14, Lcom/google/android/gms/internal/measurement/x6;

    const-string v15, "zzm"

    const-class v16, Lcom/google/android/gms/internal/measurement/f4;

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v22, "zzs"

    const-string v23, "zzt"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->zzu:Lcom/google/android/gms/internal/measurement/j4;

    new-instance v2, Lcom/google/android/gms/internal/measurement/fb;

    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzb:I

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzd:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzi:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method
