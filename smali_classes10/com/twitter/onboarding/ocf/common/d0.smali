.class public final Lcom/twitter/onboarding/ocf/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/common/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/common/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/common/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/common/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 7
    new-instance v1, Lcom/twitter/onboarding/ocf/common/b1;

    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v2, Lcom/twitter/onboarding/ocf/common/b1;

    .line 10
    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v3, Lcom/twitter/onboarding/ocf/common/b1;

    .line 12
    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v4, Lcom/twitter/onboarding/ocf/common/b1;

    .line 14
    invoke-direct {v4, v0}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    .line 15
    new-instance v5, Lcom/twitter/onboarding/ocf/common/b1;

    .line 16
    invoke-direct {v5, v0}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/common/d0;-><init>(Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/common/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFooter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedFooter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/d0;->a:Lcom/twitter/onboarding/ocf/common/b1;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    .line 4
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/common/d0;->c:Lcom/twitter/onboarding/ocf/common/b1;

    .line 5
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/common/d0;->d:Lcom/twitter/onboarding/ocf/common/b1;

    .line 6
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/common/d0;->e:Lcom/twitter/onboarding/ocf/common/b1;

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
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/common/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/common/d0;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/common/d0;->a:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/common/d0;->a:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->c:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/common/d0;->c:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->d:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/common/d0;->d:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->e:Lcom/twitter/onboarding/ocf/common/b1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/d0;->e:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/d0;->a:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/b1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/d0;->c:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/b1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->d:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/b1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/d0;->e:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/b1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericComponentsViewState(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->a:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->b:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->c:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->d:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/d0;->e:Lcom/twitter/onboarding/ocf/common/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
