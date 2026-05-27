.class public final Lcom/twitter/app/sensitivemedia/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/media/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/media/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/k;Ljava/util/Set;ZZZ)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/k<",
            "*>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "selectedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    iput-object p2, p0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    iput-boolean p4, p0, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    iput-boolean p5, p0, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/app/sensitivemedia/a0;Ljava/util/LinkedHashSet;ZZI)Lcom/twitter/app/sensitivemedia/a0;
    .locals 6

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    :cond_2
    move v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectedCategories"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/app/sensitivemedia/a0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/sensitivemedia/a0;-><init>(Lcom/twitter/model/media/k;Ljava/util/Set;ZZZ)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/app/sensitivemedia/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/app/sensitivemedia/a0;

    iget-object v1, p1, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    iget-object v3, p0, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    iget-boolean p1, p1, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/media/k;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensitiveMediaViewState(editableMedia="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInterstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAllowDownloadOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
