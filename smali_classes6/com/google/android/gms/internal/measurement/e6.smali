.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/e6;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e6;->zzf:Lcom/google/android/gms/internal/measurement/e6;

    const-class v1, Lcom/google/android/gms/internal/measurement/e6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->e:Lcom/google/android/gms/internal/measurement/eb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->zze:Lcom/google/android/gms/internal/measurement/y9;

    return-void
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/e6;->zzf:Lcom/google/android/gms/internal/measurement/e6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e6;->zzf:Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/s9;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e6;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/d6;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/measurement/r5;

    filled-new-array {v0, v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e6;->zzf:Lcom/google/android/gms/internal/measurement/e6;

    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
