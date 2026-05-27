.class public final synthetic Lcom/google/android/gms/measurement/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/s0;

    return-void
.end method

.method public static a(III)I
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-lt p2, v3, :cond_0

    mul-int v4, p1, v0

    int-to-long v4, v4

    and-long/2addr v1, v4

    int-to-long v4, p0

    mul-long/2addr v1, v4

    int-to-long v4, v0

    add-long/2addr v1, v4

    ushr-long v0, v1, v3

    long-to-int v0, v0

    add-int/lit8 p2, p2, -0x20

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 v3, -0x1

    neg-int v4, p2

    ushr-int/2addr v3, v4

    mul-int/2addr p1, v0

    and-int/2addr p1, v3

    int-to-long v3, p1

    and-long/2addr v1, v3

    int-to-long p0, p0

    mul-long/2addr v1, p0

    int-to-long p0, v0

    add-long/2addr v1, p0

    ushr-long p0, v1, p2

    long-to-int v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ae;->b:Lcom/google/android/gms/internal/measurement/ae;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ae;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/be;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/be;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
