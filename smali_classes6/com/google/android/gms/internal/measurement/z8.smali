.class public abstract Lcom/google/android/gms/internal/measurement/z8;
.super Lcom/google/android/gms/internal/measurement/p8;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/z8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/vb;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/z8;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yb;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/xb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/va;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/va;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/gb;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i8;->g(Lcom/google/android/gms/internal/measurement/gb;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(ILcom/google/android/gms/internal/measurement/va;Lcom/google/android/gms/internal/measurement/gb;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i8;->g(Lcom/google/android/gms/internal/measurement/gb;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method
