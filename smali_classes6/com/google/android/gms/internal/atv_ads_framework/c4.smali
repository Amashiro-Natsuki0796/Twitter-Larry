.class public final Lcom/google/android/gms/internal/atv_ads_framework/c4;
.super Lcom/google/android/gms/internal/atv_ads_framework/f1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/g2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/c4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/c4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/c4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/f1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/atv_ads_framework/b4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->f()Lcom/google/android/gms/internal/atv_ads_framework/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/b4;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/atv_ads_framework/c4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/atv_ads_framework/c4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/atv_ads_framework/c4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/atv_ads_framework/c4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzd:I

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
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

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/b4;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/c4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/c4;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/d4;->a:Lcom/google/android/gms/internal/atv_ads_framework/d4;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array {v0, v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c4;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/o2;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/o2;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
