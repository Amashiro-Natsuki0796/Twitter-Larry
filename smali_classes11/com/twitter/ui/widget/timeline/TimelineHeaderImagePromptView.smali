.class public Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;
.super Lcom/twitter/ui/widget/timeline/j;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0642

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/timeline/urt/y5;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/urt/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/timeline/j;->b(Lcom/twitter/model/timeline/urt/y5;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    check-cast p1, Lcom/twitter/model/timeline/urt/message/f;

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->j:Landroid/view/View;

    const v2, 0x7f080962

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/message/f;->h:Lcom/twitter/model/timeline/urt/message/c;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/message/c;->b:Lcom/twitter/model/timeline/urt/message/b;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/twitter/model/timeline/urt/message/b;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/message/f;->h:Lcom/twitter/model/timeline/urt/message/c;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/message/c;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/twitter/util/collection/q;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/b0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    iget v3, p1, Lcom/twitter/model/timeline/urt/b0;->b:I

    int-to-float v3, v3

    iget p1, p1, Lcom/twitter/model/timeline/urt/b0;->c:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v0, v4}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/ui/widget/timeline/j;->onFinishInflate()V

    const v0, 0x7f0b035a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b07f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b07e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->j:Landroid/view/View;

    new-instance v0, Lcom/twitter/ui/widget/timeline/g;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/timeline/g;-><init>(Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionClickListener(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionClickListener(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/widget/timeline/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/timeline/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
