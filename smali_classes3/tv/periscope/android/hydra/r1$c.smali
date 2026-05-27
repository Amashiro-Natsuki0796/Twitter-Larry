.class public final Ltv/periscope/android/hydra/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/hydra/media/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ltv/periscope/android/hydra/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/hydra/r1$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    .line 4
    iput-object p1, p0, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltv/periscope/android/hydra/r1$c;->c:Z

    .line 6
    iput-boolean p1, p0, Ltv/periscope/android/hydra/r1$c;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltv/periscope/android/hydra/r1$c;->e:F

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
    instance-of v1, p1, Ltv/periscope/android/hydra/r1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/r1$c;

    iget-object v1, p0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    iget-object v3, p1, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    iget-object v3, p1, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/hydra/r1$c;->c:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/r1$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltv/periscope/android/hydra/r1$c;->d:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/r1$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltv/periscope/android/hydra/r1$c;->e:F

    iget p1, p1, Ltv/periscope/android/hydra/r1$c;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

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

    iget-object v3, p0, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Ltv/periscope/android/hydra/r1$c;->c:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/hydra/r1$c;->d:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v1, p0, Ltv/periscope/android/hydra/r1$c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    iget-object v1, p0, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    iget-boolean v2, p0, Ltv/periscope/android/hydra/r1$c;->c:Z

    iget-boolean v3, p0, Ltv/periscope/android/hydra/r1$c;->d:Z

    iget v4, p0, Ltv/periscope/android/hydra/r1$c;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserVideoState(videoSource="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSource="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSourceEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addedToViewModule="

    const-string v1, ", audioLevel="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
