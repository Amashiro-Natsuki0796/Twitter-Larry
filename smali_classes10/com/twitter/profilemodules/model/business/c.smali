.class public final Lcom/twitter/profilemodules/model/business/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profilemodules/model/business/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/profilemodules/model/business/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/profilemodules/model/business/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/profilemodules/model/business/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/profilemodules/model/business/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/model/business/e;Lcom/twitter/profilemodules/model/business/j;Lcom/twitter/profilemodules/model/business/k;Lcom/twitter/model/core/entity/q1;Lcom/twitter/profilemodules/model/business/d;Lcom/twitter/profilemodules/model/business/m;)V
    .locals 0
    .param p1    # Lcom/twitter/profilemodules/model/business/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/model/business/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/model/business/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/profilemodules/model/business/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/profilemodules/model/business/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    iput-object p2, p0, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    iput-object p3, p0, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    iput-object p4, p0, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    iput-object p5, p0, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    iput-object p6, p0, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/profilemodules/model/business/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/profilemodules/model/business/c;

    iget-object v1, p1, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    iget-object v3, p0, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    iget-object p1, p1, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/e;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/twitter/profilemodules/model/business/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/q1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/d;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/m;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AboutModuleData(businessContact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessOpenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleVerificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
