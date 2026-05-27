.class final Lcom/valentinilk/shimmer/ShimmerElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lcom/valentinilk/shimmer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/valentinilk/shimmer/ShimmerElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lcom/valentinilk/shimmer/j;",
        "shimmer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/valentinilk/shimmer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/valentinilk/shimmer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 4

    new-instance v0, Lcom/valentinilk/shimmer/j;

    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    const-string v2, "area"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    const-string v3, "effect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object v1, v0, Lcom/valentinilk/shimmer/j;->r:Lcom/valentinilk/shimmer/b;

    iput-object v2, v0, Lcom/valentinilk/shimmer/j;->s:Lcom/valentinilk/shimmer/f;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Lcom/valentinilk/shimmer/j;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/valentinilk/shimmer/j;->r:Lcom/valentinilk/shimmer/b;

    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/valentinilk/shimmer/j;->s:Lcom/valentinilk/shimmer/f;

    return-void
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
    instance-of v1, p1, Lcom/valentinilk/shimmer/ShimmerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerElement;

    iget-object v1, p1, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    iget-object v3, p0, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    iget-object p1, p1, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    invoke-virtual {v0}, Lcom/valentinilk/shimmer/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    invoke-virtual {v1}, Lcom/valentinilk/shimmer/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShimmerElement(area="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lcom/valentinilk/shimmer/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lcom/valentinilk/shimmer/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
