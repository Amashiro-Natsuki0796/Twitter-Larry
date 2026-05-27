.class public final Lcom/twitter/explore/timeline/events/EventScoreCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008\u001b\u0010#R\"\u0010\'\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\u001d\u0010#R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\"\u0010C\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010*\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.R\"\u0010G\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R\"\u0010J\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u0010*\u001a\u0004\u0008I\u0010,\"\u0004\u0008\u000c\u0010.R\"\u0010M\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010*\u001a\u0004\u0008L\u0010,\"\u0004\u0008\u000e\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Lcom/twitter/explore/timeline/events/EventScoreCardView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "name",
        "",
        "setTopTeamName",
        "(Ljava/lang/String;)V",
        "setBottomTeamName",
        "",
        "color",
        "setTopTeamScoreTextColor",
        "(I)V",
        "setBottomTeamScoreTextColor",
        "Lcom/twitter/model/core/entity/l;",
        "colorDescriptor",
        "setTopTeamBackgroundColor",
        "(Lcom/twitter/model/core/entity/l;)V",
        "setBottomTeamBackgroundColor",
        "Lcom/twitter/media/request/a$a;",
        "imageRequest",
        "setTopTeamAvatar",
        "(Lcom/twitter/media/request/a$a;)V",
        "setBottomTeamAvatar",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "d",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "getTopTeamAvatar",
        "()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V",
        "topTeamAvatar",
        "e",
        "getBottomTeamAvatar",
        "bottomTeamAvatar",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "getTopTeamScore",
        "()Landroid/widget/TextView;",
        "setTopTeamScore",
        "(Landroid/widget/TextView;)V",
        "topTeamScore",
        "g",
        "getBottomTeamScore",
        "setBottomTeamScore",
        "bottomTeamScore",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "getTopScoreContainer",
        "()Landroid/view/View;",
        "setTopScoreContainer",
        "(Landroid/view/View;)V",
        "topScoreContainer",
        "i",
        "getBottomScoreContainer",
        "setBottomScoreContainer",
        "bottomScoreContainer",
        "j",
        "getTopTeamSecondaryScore",
        "setTopTeamSecondaryScore",
        "topTeamSecondaryScore",
        "k",
        "getBottomTeamSecondaryScore",
        "setBottomTeamSecondaryScore",
        "bottomTeamSecondaryScore",
        "l",
        "getTopTeamName",
        "topTeamName",
        "m",
        "getBottomTeamName",
        "bottomTeamName",
        "subsystem.tfa.explore.explore-tab.api-legacy_release"
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
.field public a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:F

.field public d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->b:Landroid/graphics/Path;

    sget-object v0, Lcom/twitter/explore/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->c:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getBottomScoreContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomScoreContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBottomTeamAvatar()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomTeamAvatar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBottomTeamName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomTeamName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBottomTeamScore()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomTeamScore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBottomTeamSecondaryScore()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomTeamSecondaryScore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTopScoreContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topScoreContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTopTeamAvatar()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topTeamAvatar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTopTeamName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topTeamName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTopTeamScore()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topTeamScore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTopTeamSecondaryScore()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topTeamSecondaryScore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0977

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamAvatar(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    const v0, 0x7f0b096e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamAvatar(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    const v0, 0x7f0b0979

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamScore(Landroid/widget/TextView;)V

    const v0, 0x7f0b0970

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamScore(Landroid/widget/TextView;)V

    const v0, 0x7f0b11e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopScoreContainer(Landroid/view/View;)V

    const v0, 0x7f0b026b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomScoreContainer(Landroid/view/View;)V

    const v0, 0x7f0b0646

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamSecondaryScore(Landroid/widget/TextView;)V

    const v0, 0x7f0b0645

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamSecondaryScore(Landroid/widget/TextView;)V

    const v0, 0x7f0b0978

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setTopTeamName(Landroid/widget/TextView;)V

    const v0, 0x7f0b096f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->setBottomTeamName(Landroid/widget/TextView;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->a:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->c:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_0
    const-string p1, "rectF"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBottomScoreContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->i:Landroid/view/View;

    return-void
.end method

.method public setBottomTeamAvatar(Lcom/twitter/media/request/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamAvatar()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final setBottomTeamAvatar(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method

.method public setBottomTeamBackgroundColor(Lcom/twitter/model/core/entity/l;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/model/core/entity/l;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060122

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomScoreContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBottomTeamName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->m:Landroid/widget/TextView;

    return-void
.end method

.method public setBottomTeamName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamName()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBottomTeamScore(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public setBottomTeamScoreTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamScore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getBottomTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBottomTeamSecondaryScore(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final setTopScoreContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->h:Landroid/view/View;

    return-void
.end method

.method public setTopTeamAvatar(Lcom/twitter/media/request/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamAvatar()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final setTopTeamAvatar(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method

.method public setTopTeamBackgroundColor(Lcom/twitter/model/core/entity/l;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/model/core/entity/l;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06011b

    goto :goto_0

    :cond_1
    const v0, 0x7f060034

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopScoreContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTopTeamName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->l:Landroid/widget/TextView;

    return-void
.end method

.method public setTopTeamName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamName()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopTeamScore(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public setTopTeamScoreTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamScore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/twitter/explore/timeline/events/EventScoreCardView;->getTopTeamSecondaryScore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTopTeamSecondaryScore(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/EventScoreCardView;->j:Landroid/widget/TextView;

    return-void
.end method
