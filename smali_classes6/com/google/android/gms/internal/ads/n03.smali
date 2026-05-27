.class public final Lcom/google/android/gms/internal/ads/n03;
.super Lcom/google/android/gms/internal/ads/b03;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/m03;

.field public final f:Lcom/google/android/gms/internal/ads/l03;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/m03;Lcom/google/android/gms/internal/ads/l03;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b03;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n03;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/n03;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/n03;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/n03;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/m03;->d:Lcom/google/android/gms/internal/ads/m03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n03;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n03;

    iget v0, p1, Lcom/google/android/gms/internal/ads/n03;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n03;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/n03;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n03;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/n03;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n03;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/n03;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n03;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n03;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n03;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n03;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    const-class v1, Lcom/google/android/gms/internal/ads/n03;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v0, v3, v1, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n03;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n03;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n03;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n03;->b:I

    const-string v2, "-byte HMAC key)"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
