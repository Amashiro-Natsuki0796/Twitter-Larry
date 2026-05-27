.class public abstract Lcom/google/android/gms/internal/fido/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/f1;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/f1;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/g1;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/g1;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/e1;

    new-instance v1, Lcom/google/android/gms/internal/fido/d1;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/fido/d1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/d1;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/h1;->a:Lcom/google/android/gms/internal/fido/e1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(I[B)Ljava/lang/String;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/fido/o;->b(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/fido/g1;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/g1;->b:Lcom/google/android/gms/internal/fido/d1;

    iget v2, v1, Lcom/google/android/gms/internal/fido/d1;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/fido/j1;->a(IILjava/math/RoundingMode;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/fido/d1;->e:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/fido/h1;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
