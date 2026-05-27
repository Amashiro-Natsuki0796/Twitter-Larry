.class public final Lcom/twitter/explore/immersive/ui/nativepip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Lcom/twitter/media/av/player/q0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "Lcom/twitter/media/av/player/q0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    iput p2, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    iput-boolean p5, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->e:Z

    iput-object p6, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lcom/twitter/explore/immersive/ui/nativepip/h;Z)Lcom/twitter/explore/immersive/ui/nativepip/h;
    .locals 8

    iget v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    iget v2, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    iget-object v6, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/explore/immersive/ui/nativepip/h;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/explore/immersive/ui/nativepip/h;-><init>(IILandroid/graphics/Rect;Lcom/twitter/media/av/player/q0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/explore/immersive/ui/nativepip/h;

    iget v1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    iget v3, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    iget v3, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    iget-object v3, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->e:Z

    iget-boolean v3, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureInPictureData(videoWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoSourceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipBackwardsFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipForwardsFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
