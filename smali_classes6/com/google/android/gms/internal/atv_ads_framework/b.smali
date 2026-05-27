.class public final Lcom/google/android/gms/internal/atv_ads_framework/b;
.super Lcom/google/android/gms/internal/atv_ads_framework/f1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/g2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/k1;

.field private static final zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;


# instance fields
.field private zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/k1;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/f1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->d:Lcom/google/android/gms/internal/atv_ads_framework/g1;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/atv_ads_framework/m4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->f()Lcom/google/android/gms/internal/atv_ads_framework/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/m4;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/atv_ads_framework/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/atv_ads_framework/b;Lcom/google/android/gms/internal/atv_ads_framework/k4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/k0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/k0;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;

    iget v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/g1;

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/g1;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/k4;->zza()I

    move-result p1

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/g1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/g1;->zzh(I)V

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/atv_ads_framework/b;Ljava/util/HashSet;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/k0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/k0;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;

    iget v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/g1;

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/g1;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/g1;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/k4;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/k4;->zza()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/g1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/g1;->zzh(I)V

    goto :goto_2

    :cond_3
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
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/m4;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/b;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/j4;->a:Lcom/google/android/gms/internal/atv_ads_framework/j4;

    const-string v0, "zze"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/o2;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/o2;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
