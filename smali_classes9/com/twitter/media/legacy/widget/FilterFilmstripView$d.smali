.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;

.field public final synthetic d:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/view/View;ZLcom/twitter/media/legacy/widget/FilterFilmstripView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->d:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->b:Z

    iput-object p4, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->d:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
