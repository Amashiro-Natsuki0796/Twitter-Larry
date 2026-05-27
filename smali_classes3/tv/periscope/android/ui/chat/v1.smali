.class public final Ltv/periscope/android/ui/chat/v1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/x1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/x1;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/v1;->a:Ltv/periscope/android/ui/chat/x1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/v1;->a:Ltv/periscope/android/ui/chat/x1;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/x1;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/x1;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ltv/periscope/android/ui/chat/x1;->b:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ltv/periscope/android/ui/chat/x1;->a:Landroid/widget/TextView;

    iget p1, p1, Ltv/periscope/android/ui/chat/x1;->e:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
