.class public final Lcom/twitter/android/liveevent/player/autoadvance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/liveevent/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:F

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/liveevent/player/autoadvance/a;-><init>(ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    .line 6
    iput-object p4, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    .line 7
    iput p5, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    .line 8
    iput-boolean p6, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

    return-void
.end method

.method public static a(Lcom/twitter/android/liveevent/player/autoadvance/a;ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZI)Lcom/twitter/android/liveevent/player/autoadvance/a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

    :cond_5
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/android/liveevent/player/autoadvance/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/liveevent/player/autoadvance/a;-><init>(ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZ)V

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
    instance-of v1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    iget-object v3, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    iget-object v3, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    iget v3, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/liveevent/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/liveevent/timeline/data/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

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

    const-string v1, "AutoAdvanceState(isShowing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->c:Lcom/twitter/model/liveevent/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->d:Lcom/twitter/liveevent/timeline/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/a;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
