.class public final synthetic Lcom/google/android/gms/measurement/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/p0;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->f(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->f(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->f(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->f(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(I[J[J)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v2, p1, v0

    const-wide v4, 0xffff0000L

    const/16 v6, 0x10

    invoke-static {v6, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide v2

    const-wide v4, 0xff000000ff00L

    const/16 v6, 0x8

    invoke-static {v6, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide v2

    const-wide v4, 0xf000f000f000f0L

    const/4 v6, 0x4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide v2

    const-wide v4, 0xc0c0c0c0c0c0c0cL

    const/4 v6, 0x2

    invoke-static {v6, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide v2

    const-wide v4, 0x2222222222222222L

    const/4 v6, 0x1

    invoke-static {v6, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide v2

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v7, v2, v4

    aput-wide v7, p2, v1

    add-int/lit8 v7, v1, 0x1

    ushr-long/2addr v2, v6

    and-long/2addr v2, v4

    aput-wide v2, p2, v7

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(IJ[J)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p1

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p1

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p1

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p1

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p1

    const-wide v0, -0x5555555555555556L

    and-long v3, p1, v0

    aput-wide v3, p3, p0

    add-int/2addr p0, v2

    shl-long/2addr p1, v2

    and-long/2addr p1, v0

    aput-wide p1, p3, p0

    return-void
.end method

.method public static e(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {v2, p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(IJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ud;->b()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vd;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
