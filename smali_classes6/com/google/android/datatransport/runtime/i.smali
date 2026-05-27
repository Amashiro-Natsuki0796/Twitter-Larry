.class public final Lcom/google/android/datatransport/runtime/i;
.super Lcom/google/android/datatransport/runtime/r;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/a;

.field public final d:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/c;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/j;Ljava/lang/String;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/j;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/c;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/a;

    return-object v0
.end method

.method public final c()Lcom/google/android/datatransport/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/g;

    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/runtime/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/r;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->d()Lcom/google/android/datatransport/runtime/s;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {v3, v1}, Lcom/google/android/datatransport/runtime/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->b()Lcom/google/android/datatransport/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->a()Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/a;

    invoke-virtual {v2}, Lcom/google/android/datatransport/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
