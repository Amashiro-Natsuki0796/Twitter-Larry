.class public final Lcom/x/urt/paging/top/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/paging/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lcom/x/models/timelines/items/UrtTimelineCursor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/models/timelines/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZILcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;)V
    .locals 0
    .param p4    # Lcom/x/models/timelines/items/UrtTimelineCursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/timelines/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/urt/paging/top/i;->a:Z

    iput-boolean p2, p0, Lcom/x/urt/paging/top/i;->b:Z

    iput p3, p0, Lcom/x/urt/paging/top/i;->c:I

    iput-object p4, p0, Lcom/x/urt/paging/top/i;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iput-object p5, p0, Lcom/x/urt/paging/top/i;->e:Lcom/x/models/timelines/e;

    return-void
.end method

.method public static d(Lcom/x/urt/paging/top/i;ZZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;I)Lcom/x/urt/paging/top/i;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/x/urt/paging/top/i;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/x/urt/paging/top/i;->b:Z

    :cond_1
    move v2, p2

    iget v3, p0, Lcom/x/urt/paging/top/i;->c:I

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/x/urt/paging/top/i;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/x/urt/paging/top/i;->e:Lcom/x/models/timelines/e;

    :cond_3
    move-object v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/urt/paging/top/i;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/paging/top/i;-><init>(ZZILcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/urt/paging/top/i;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/urt/paging/top/i;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/urt/paging/top/i;->a:Z

    return v0
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
    instance-of v1, p1, Lcom/x/urt/paging/top/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/urt/paging/top/i;

    iget-boolean v1, p1, Lcom/x/urt/paging/top/i;->a:Z

    iget-boolean v3, p0, Lcom/x/urt/paging/top/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/urt/paging/top/i;->b:Z

    iget-boolean v3, p1, Lcom/x/urt/paging/top/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/urt/paging/top/i;->c:I

    iget v3, p1, Lcom/x/urt/paging/top/i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/urt/paging/top/i;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v3, p1, Lcom/x/urt/paging/top/i;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/urt/paging/top/i;->e:Lcom/x/models/timelines/e;

    iget-object p1, p1, Lcom/x/urt/paging/top/i;->e:Lcom/x/models/timelines/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/urt/paging/top/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/urt/paging/top/i;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/x/urt/paging/top/i;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/urt/paging/top/i;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineCursor;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/urt/paging/top/i;->e:Lcom/x/models/timelines/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopPagingState(canPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/urt/paging/top/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/paging/top/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/urt/paging/top/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cursorToUseForLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/paging/top/i;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastKnownTimelineNetworkFetchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/paging/top/i;->e:Lcom/x/models/timelines/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
