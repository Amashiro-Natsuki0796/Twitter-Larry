.class public final Lcom/twitter/media/av/autoplay/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/ui/b;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:F

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:F

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/d;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->b:Lcom/twitter/util/datetime/f;

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/twitter/media/av/autoplay/ui/d;->c:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/twitter/media/av/autoplay/ui/d;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/av/autoplay/ui/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->f:J

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/d;->d:Landroid/view/View;

    if-ne v0, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget v4, p0, Lcom/twitter/media/av/autoplay/ui/d;->e:F

    sub-float/2addr v1, v4

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/twitter/media/av/autoplay/ui/d;->g:F

    goto :goto_1

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/twitter/media/av/autoplay/ui/d;->g:F

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/twitter/media/av/autoplay/ui/d;->e:F

    :goto_2
    iput v1, p0, Lcom/twitter/media/av/autoplay/ui/d;->e:F

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->d:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/media/av/autoplay/ui/d;->c:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->d:Landroid/view/View;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/media/av/autoplay/ui/d;->g:F

    return-void
.end method
