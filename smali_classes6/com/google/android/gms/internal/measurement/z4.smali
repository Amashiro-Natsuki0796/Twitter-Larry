.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/z4;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/pa;

.field private zzm:Lcom/google/android/gms/internal/measurement/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    const-class v1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->b:Lcom/google/android/gms/internal/measurement/pa;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzl:Lcom/google/android/gms/internal/measurement/pa;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzm:Lcom/google/android/gms/internal/measurement/pa;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/measurement/v4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    return-object v0
.end method

.method public static S()Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/pa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzm:Lcom/google/android/gms/internal/measurement/pa;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/pa;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->c()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzm:Lcom/google/android/gms/internal/measurement/pa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzm:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:J

    return-wide v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzk:J

    return-wide v0
.end method

.method public final synthetic T(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic U()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z4;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic V(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic W()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic X(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Y()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Z(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:J

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 13

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/v4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    return-object p1

    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/oa;

    sget-object v12, Lcom/google/android/gms/internal/measurement/x4;->a:Lcom/google/android/gms/internal/measurement/oa;

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v11, "zzm"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic t()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic v()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z4;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic x()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zzn:Lcom/google/android/gms/internal/measurement/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z4;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic y(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzk:J

    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/pa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzl:Lcom/google/android/gms/internal/measurement/pa;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/pa;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->c()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzl:Lcom/google/android/gms/internal/measurement/pa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzl:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method
