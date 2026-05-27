.class public final Lcom/twitter/profilemodules/model/business/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profilemodules/model/business/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/profilemodules/model/business/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/model/business/q;Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/twitter/profilemodules/model/business/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/profilemodules/model/business/q;",
            "Ljava/lang/Boolean;",
            "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
            "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
            "Ljava/util/List<",
            "Lcom/twitter/profilemodules/model/business/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regular"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    iput-object p2, p0, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iput-object p4, p0, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iput-object p5, p0, Lcom/twitter/profilemodules/model/business/j;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/twitter/profilemodules/model/business/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/profilemodules/model/business/j;

    iget-object v1, p1, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    iget-object v3, p0, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v3, p1, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/profilemodules/model/business/j;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/profilemodules/model/business/j;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BusinessOpenTimesResponse(openTimesType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/j;->e:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
