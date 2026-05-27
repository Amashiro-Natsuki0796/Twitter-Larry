.class public final Lcom/twitter/ui/tweet/inlineactions/n;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/n;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X1:[I

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/n;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/tweet/inlineactions/m;

    invoke-direct {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/m;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/m;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X1:[I

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/n;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/tweet/inlineactions/m;

    invoke-direct {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/m;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/m;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
