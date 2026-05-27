.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/l5;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    const-class v1, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzb:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->l()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/l5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    const-class v0, Lcom/google/android/gms/internal/measurement/j5;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zzd:Lcom/google/android/gms/internal/measurement/l5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzb:Lcom/google/android/gms/internal/measurement/y9;

    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzb:Lcom/google/android/gms/internal/measurement/y9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y9;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/y9;->zzg(I)Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzb:Lcom/google/android/gms/internal/measurement/y9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzb:Lcom/google/android/gms/internal/measurement/y9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i8;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
