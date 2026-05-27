.class public final Ldev/chrisbanes/haze/HazeSourceElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Ldev/chrisbanes/haze/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceElement;",
        "Landroidx/compose/ui/node/d1;",
        "Ldev/chrisbanes/haze/y;",
        "haze_release"
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
.field public final a:Ldev/chrisbanes/haze/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;FLjava/lang/Object;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    iput p2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    iput-object p3, p0, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 4

    new-instance v0, Ldev/chrisbanes/haze/y;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    iget v2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ldev/chrisbanes/haze/y;-><init>(Ldev/chrisbanes/haze/a0;FLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 5

    check-cast p1, Ldev/chrisbanes/haze/y;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    iget-object v0, v0, Ldev/chrisbanes/haze/a0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    iget-object v2, p1, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "area"

    if-eqz v0, :cond_0

    iget-object v4, p1, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Ldev/chrisbanes/haze/a0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p1, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ldev/chrisbanes/haze/a0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    iput v0, p1, Ldev/chrisbanes/haze/y;->s:F

    iget-object p1, v2, Ldev/chrisbanes/haze/j;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

    iput-object p1, v2, Ldev/chrisbanes/haze/j;->d:Ljava/lang/Object;

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
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeSourceElement;

    iget-object v1, p1, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    iget v3, p1, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HazeSourceElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->a:Ldev/chrisbanes/haze/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceElement;->c:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
