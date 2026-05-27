.class public final Lcom/google/android/gms/internal/atv_ads_framework/h4;
.super Lcom/google/android/gms/internal/atv_ads_framework/f1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/g2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/f1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/atv_ads_framework/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->f()Lcom/google/android/gms/internal/atv_ads_framework/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/g4;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/atv_ads_framework/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/atv_ads_framework/h4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/atv_ads_framework/h4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
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

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/g4;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/h4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/h4;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/h4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/h4;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/o2;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/o2;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
