.class public final Lcom/twitter/media/av/player/caption/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V
    .locals 0
    .param p1    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/av/player/caption/internal/b;-><init>(Lcom/google/android/exoplayer2/ui/b;F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/b;F)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    .line 4
    iput p2, p0, Lcom/twitter/media/av/player/caption/internal/b;->b:F

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/player/caption/internal/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/player/caption/internal/b;

    iget v2, p0, Lcom/twitter/media/av/player/caption/internal/b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p1, Lcom/twitter/media/av/player/caption/internal/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    iget-object p1, p1, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/player/caption/internal/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
