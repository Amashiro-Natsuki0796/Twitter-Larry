.class public final Lcom/google/android/datatransport/cct/internal/n;
.super Lcom/google/android/datatransport/cct/internal/x;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/x$a;

.field public final b:Lcom/google/android/datatransport/cct/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/x$a;Lcom/google/android/datatransport/cct/internal/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/n;->a:Lcom/google/android/datatransport/cct/internal/x$a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/n;->b:Lcom/google/android/datatransport/cct/internal/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/n;->b:Lcom/google/android/datatransport/cct/internal/l;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/cct/internal/x$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/n;->a:Lcom/google/android/datatransport/cct/internal/x$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/cct/internal/x;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/n;->a:Lcom/google/android/datatransport/cct/internal/x$a;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/x;->b()Lcom/google/android/datatransport/cct/internal/x$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/x;->b()Lcom/google/android/datatransport/cct/internal/x$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/n;->b:Lcom/google/android/datatransport/cct/internal/l;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/x;->a()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/x;->a()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/cct/internal/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/n;->a:Lcom/google/android/datatransport/cct/internal/x$a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/n;->b:Lcom/google/android/datatransport/cct/internal/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/l;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/n;->a:Lcom/google/android/datatransport/cct/internal/x$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/n;->b:Lcom/google/android/datatransport/cct/internal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
