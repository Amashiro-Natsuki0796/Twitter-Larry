.class public final Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;,
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->c:Z

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iput-object p4, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iput-object p5, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iput-boolean p6, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->g:Z

    iput-object p7, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method

.method public final b()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    return-object v0
.end method

.method public final c()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->g:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getType()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomButtonComponentItem(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDominantColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
