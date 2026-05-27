.class public final Ltv/periscope/model/broadcast/b;
.super Ltv/periscope/model/broadcast/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/broadcast/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/broadcast/f;-><init>()V

    iput-object p1, p0, Ltv/periscope/model/broadcast/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/model/broadcast/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/model/broadcast/b;->c:Z

    iput-boolean p4, p0, Ltv/periscope/model/broadcast/b;->d:Z

    iput-boolean p5, p0, Ltv/periscope/model/broadcast/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/model/broadcast/b;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/broadcast/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/broadcast/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/model/broadcast/b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/broadcast/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ltv/periscope/model/broadcast/f;

    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->a()Z

    move-result v1

    iget-boolean v3, p0, Ltv/periscope/model/broadcast/b;->c:Z

    if-ne v3, v1, :cond_3

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->d:Z

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->e:Z

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->g()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final f()Ltv/periscope/model/broadcast/b$a;
    .locals 2

    new-instance v0, Ltv/periscope/model/broadcast/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->a:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->b:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/model/broadcast/b;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltv/periscope/model/broadcast/b;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->d:Z

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->e:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CopyrightViolation{copyrightHolderName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyrightContentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/model/broadcast/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcasterWhitelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", matchDisputed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", violationAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/model/broadcast/b;->e:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
