.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/v3;
.super Ltv/periscope/android/ui/n;
.source "SourceFile"


# instance fields
.field public final e:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltv/periscope/android/ui/n;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v3;->e:Ltv/periscope/android/view/RootDragLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0b007d

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/n;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/n;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ltv/periscope/android/ui/n;->a:Landroid/view/View;

    const v3, 0x7f0b0eb0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/ui/n;->a:Landroid/view/View;

    const v4, 0x7f0b078f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/ui/n;->a:Landroid/view/View;

    const v5, 0x7f0b0295

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    check-cast v0, Landroid/widget/ImageView;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v4, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ltv/periscope/android/ui/n;->b:Landroid/widget/ImageView;

    const v2, 0x7f060499

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Lcom/twitter/ui/widget/timeline/i;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lcom/twitter/ui/widget/timeline/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ltv/periscope/android/ui/n;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/onboarding/ocf/common/q1;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lcom/twitter/onboarding/ocf/common/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltv/periscope/android/ui/m;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/m;-><init>(Ltv/periscope/android/ui/n;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/r;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/liveevent/player/autoadvance/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/n;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v3;->e:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
