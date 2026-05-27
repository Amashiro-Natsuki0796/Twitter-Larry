.class public final synthetic Lcom/google/android/gms/measurement/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/j1;->a:Lcom/google/android/gms/measurement/internal/j1;

    return-void
.end method

.method public static a(II)[I
    .locals 2

    add-int/lit8 v0, p0, 0x7f

    shr-int/lit8 v0, v0, 0x7

    const v1, 0x3ff00

    if-ne p1, v1, :cond_0

    mul-int/lit16 v0, v0, 0x401

    const/high16 v1, 0x200000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x16

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_0
    const v1, 0x17400

    if-ne p1, v1, :cond_1

    mul-int/lit16 v0, v0, 0x2c0b

    const/high16 v1, 0x800000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, 0x2b

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v0

    xor-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v1, p1

    sub-int/2addr p0, v1

    const p1, 0x3ff000

    sub-int/2addr p1, p0

    shr-int/lit8 p1, p1, 0x1f

    const v1, 0x7fe001

    and-int/2addr p1, v1

    sub-int/2addr p0, p1

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Gamma2!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->b:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->a()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gc;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
