.class public final Ltv/periscope/android/hydra/m1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/hydra/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ltv/periscope/android/hydra/media/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ltv/periscope/android/hydra/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:J

.field public g:F

.field public h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/hydra/m1$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    .line 4
    iput-object p1, p0, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    .line 5
    iput-object p1, p0, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    .line 6
    iput-object p1, p0, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ltv/periscope/android/hydra/m1$e;->f:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltv/periscope/android/hydra/m1$e;->g:F

    .line 10
    iput-object p1, p0, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/hydra/m1$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/m1$e;

    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    iget-object v3, p1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iget-object v3, p1, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    iget-object v3, p1, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ltv/periscope/android/hydra/m1$e;->f:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/m1$e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ltv/periscope/android/hydra/m1$e;->g:F

    iget v3, p1, Ltv/periscope/android/hydra/m1$e;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    iget-object p1, p1, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Ltv/periscope/android/hydra/m1$e;->f:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v3, p0, Ltv/periscope/android/hydra/m1$e;->g:F

    invoke-static {v3, v0, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    iget-object v1, p0, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iget-object v2, p0, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    iget-object v3, p0, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    iget-wide v5, p0, Ltv/periscope/android/hydra/m1$e;->f:J

    iget v7, p0, Ltv/periscope/android/hydra/m1$e;->g:F

    iget-object v8, p0, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "StreamVideoContainerState(viewModule="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentlyPlayingVideoSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileImageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", participantIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioLevel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", countdownEndTimeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
