.class public final Lcom/google/firebase/crashlytics/internal/model/a0;
.super Lcom/google/firebase/crashlytics/internal/model/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

.field public final l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

.field public final m:Lcom/google/firebase/crashlytics/internal/model/e1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e1$e;Lcom/google/firebase/crashlytics/internal/model/e1$d;Lcom/google/firebase/crashlytics/internal/model/e1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/e1;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->d:I

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->m:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/e1$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->m:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/e1;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->d:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->j()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->l()Lcom/google/firebase/crashlytics/internal/model/e1$e;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->l()Lcom/google/firebase/crashlytics/internal/model/e1$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->i()Lcom/google/firebase/crashlytics/internal/model/e1$d;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->i()Lcom/google/firebase/crashlytics/internal/model/e1$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->m:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/e1$a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/e1$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->m:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/google/firebase/crashlytics/internal/model/e1$d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->d:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/firebase/crashlytics/internal/model/e1$e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    return-object v0
.end method

.method public final m()Lcom/google/firebase/crashlytics/internal/model/a0$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->d:I

    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->c:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->k:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->m:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->l:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseAuthenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->l:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0;->m:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
