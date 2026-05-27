.class public final Lcom/google/android/datatransport/a;
.super Lcom/google/android/datatransport/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/datatransport/e;

.field public final c:Lcom/google/android/datatransport/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/d;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    iput-object p3, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/google/android/datatransport/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->c()Lcom/google/android/datatransport/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->d()Lcom/google/android/datatransport/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->d()Lcom/google/android/datatransport/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    mul-int v1, v0, v0

    iget-object v2, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/datatransport/b;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code=null, payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventContext=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
