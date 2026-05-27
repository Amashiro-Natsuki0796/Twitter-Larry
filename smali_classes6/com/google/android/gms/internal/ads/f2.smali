.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/f2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/f2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/h2;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->x()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/h2;-><init>([J[J)V

    return-object p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/yc;->b:Lcom/google/android/gms/internal/measurement/yc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yc;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zc;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
