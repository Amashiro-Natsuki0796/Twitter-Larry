.class public final Lcom/x/media/playback/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/y$a;,
        Lcom/x/media/playback/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/media/playback/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:F

.field public final e:Lcom/x/media/playback/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/x/media/playback/y$a;Landroidx/compose/ui/layout/l;JFLcom/x/media/playback/n;Ljava/lang/Integer;ZZZZI)V
    .locals 2

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/x/media/playback/y$a;->FixedWidth:Lcom/x/media/playback/y$a;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    sget-object p6, Lcom/x/media/playback/n;->Companion:Lcom/x/media/playback/n$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Lcom/x/media/playback/n$a$b;->a:Lcom/x/media/playback/n$a$b;

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit8 v0, p12, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p8, v1

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    move p9, v1

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    const/4 p10, 0x1

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    move p11, v1

    :cond_9
    const-string p12, "videoScale"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "previewImageContentScale"

    invoke-static {p2, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "loopStrategy"

    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/y;->a:Lcom/x/media/playback/y$a;

    iput-object p2, p0, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    iput-wide p3, p0, Lcom/x/media/playback/y;->c:J

    iput p5, p0, Lcom/x/media/playback/y;->d:F

    iput-object p6, p0, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    iput-object p7, p0, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/x/media/playback/y;->g:Z

    iput-boolean p9, p0, Lcom/x/media/playback/y;->h:Z

    iput-boolean p10, p0, Lcom/x/media/playback/y;->i:Z

    iput-boolean p11, p0, Lcom/x/media/playback/y;->j:Z

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
    instance-of v1, p1, Lcom/x/media/playback/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/media/playback/y;

    iget-object v1, p1, Lcom/x/media/playback/y;->a:Lcom/x/media/playback/y$a;

    iget-object v3, p0, Lcom/x/media/playback/y;->a:Lcom/x/media/playback/y$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    iget-object v3, p1, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/media/playback/y;->c:J

    iget-wide v5, p1, Lcom/x/media/playback/y;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/x/media/playback/y;->d:F

    iget v3, p1, Lcom/x/media/playback/y;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    iget-object v3, p1, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/media/playback/y;->g:Z

    iget-boolean v3, p1, Lcom/x/media/playback/y;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/media/playback/y;->h:Z

    iget-boolean v3, p1, Lcom/x/media/playback/y;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/media/playback/y;->i:Z

    iget-boolean v3, p1, Lcom/x/media/playback/y;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/media/playback/y;->j:Z

    iget-boolean p1, p1, Lcom/x/media/playback/y;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/media/playback/y;->a:Lcom/x/media/playback/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v3, p0, Lcom/x/media/playback/y;->c:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Lcom/x/media/playback/y;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/media/playback/y;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/media/playback/y;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/media/playback/y;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/media/playback/y;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/media/playback/y;->c:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerConfiguration(videoScale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/media/playback/y;->a:Lcom/x/media/playback/y$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewImageContentScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/x/media/playback/y;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", loopStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredVideoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepScreenOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/media/playback/y;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCaptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/media/playback/y;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/media/playback/y;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePipMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/media/playback/y;->j:Z

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
