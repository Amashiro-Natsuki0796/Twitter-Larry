.class public final Lcom/twitter/home/settings/reorder/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/twitter/home/settings/reorder/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;ZZZLjava/util/Queue;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Queue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;ZZZ",
            "Ljava/util/Queue<",
            "Lcom/twitter/home/settings/reorder/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pinnedTimelines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingActionQueue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/home/settings/reorder/e0;->a:Z

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/twitter/home/settings/reorder/e0;->c:Z

    iput-boolean p4, p0, Lcom/twitter/home/settings/reorder/e0;->d:Z

    iput-boolean p5, p0, Lcom/twitter/home/settings/reorder/e0;->e:Z

    iput-object p6, p0, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lcom/twitter/home/settings/reorder/e0;Ljava/util/List;ZZZI)Lcom/twitter/home/settings/reorder/e0;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/home/settings/reorder/e0;->a:Z

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/twitter/home/settings/reorder/e0;->c:Z

    :cond_1
    move v4, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/twitter/home/settings/reorder/e0;->d:Z

    :cond_2
    move v5, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twitter/home/settings/reorder/e0;->e:Z

    :cond_3
    move v6, p4

    iget-object v7, p0, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pinnedTimelines"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingActionQueue"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/home/settings/reorder/e0;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/home/settings/reorder/e0;-><init>(ZLjava/util/List;ZZZLjava/util/Queue;)V

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
    instance-of v1, p1, Lcom/twitter/home/settings/reorder/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-boolean v1, p1, Lcom/twitter/home/settings/reorder/e0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/home/settings/reorder/e0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/home/settings/reorder/e0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/home/settings/reorder/e0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->e:Z

    iget-boolean v3, p1, Lcom/twitter/home/settings/reorder/e0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/home/settings/reorder/e0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/home/settings/reorder/e0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/home/settings/reorder/e0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/home/settings/reorder/e0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReorderPinnedTimelinesViewState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedTimelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showEmptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscoverModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserRearranged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/home/settings/reorder/e0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingActionQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
