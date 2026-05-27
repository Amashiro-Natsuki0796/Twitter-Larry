.class public final Lcom/twitter/media/legacy/widget/l;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/l;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/l;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
