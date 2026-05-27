.class public final Lcom/google/firebase/crashlytics/internal/model/k0;
.super Lcom/google/firebase/crashlytics/internal/model/e1$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/k0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

.field public final d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

.field public final e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

.field public final f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->c()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->c()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->d()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->d()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/firebase/crashlytics/internal/model/k0$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:J

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
