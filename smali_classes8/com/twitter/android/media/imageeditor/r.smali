.class public final Lcom/twitter/android/media/imageeditor/r;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/r;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/r;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
