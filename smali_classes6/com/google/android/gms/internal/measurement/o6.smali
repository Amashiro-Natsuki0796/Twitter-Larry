.class public final Lcom/google/android/gms/internal/measurement/o6;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/o6;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->zzg:Lcom/google/android/gms/internal/measurement/o6;

    const-class v1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/j6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->zzg:Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j6;

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/o6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->zzg:Lcom/google/android/gms/internal/measurement/o6;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/o6;->zzg:Lcom/google/android/gms/internal/measurement/o6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j6;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->zzg:Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o6;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/n6;

    sget-object v4, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/k6;

    sget-object v6, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/m6;

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v0, "zzb"

    const-string v1, "zzd"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->zzg:Lcom/google/android/gms/internal/measurement/o6;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/l6;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o6;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l6;->a(I)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/l6;->zza:Lcom/google/android/gms/internal/measurement/l6;

    :cond_0
    return-object v0
.end method

.method public final synthetic v(Lcom/google/android/gms/internal/measurement/l6;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l6;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzb:I

    return-void
.end method

.method public final w()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o6;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final x()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o6;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final synthetic y(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzb:I

    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o6;->zzb:I

    return-void
.end method
