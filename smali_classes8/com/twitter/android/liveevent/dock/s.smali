.class public final Lcom/twitter/android/liveevent/dock/s;
.super Lcom/twitter/android/av/video/p0;
.source "SourceFile"


# instance fields
.field public final k:Lcom/twitter/media/av/player/caption/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/media/av/ui/ClosedCaptionsView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/dock/o;Landroid/view/ViewGroup;Lcom/twitter/ui/dock/config/a;Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/av/video/p0;-><init>(Landroid/content/Context;Lcom/twitter/ui/dock/o;Landroid/view/ViewGroup;Lcom/twitter/ui/dock/config/a;)V

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/s;->l:Lio/reactivex/disposables/b;

    iput-object p5, p0, Lcom/twitter/android/liveevent/dock/s;->k:Lcom/twitter/media/av/player/caption/internal/a;

    const p2, 0x7f0b1348

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const p3, 0x7f0e06c9

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewStub;

    const p4, 0x7f0e02b2

    invoke-direct {p3, p1, p4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0708a5

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/twitter/android/liveevent/dock/s;->m:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07030d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget-object p3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p1}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    return-void
.end method
