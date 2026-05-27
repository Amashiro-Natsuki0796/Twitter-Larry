.class public final Lcom/twitter/composer/selfthread/presenter/f;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/presenter/g;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/presenter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/f;->a:Lcom/twitter/composer/selfthread/presenter/g;

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

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/f;->a:Lcom/twitter/composer/selfthread/presenter/g;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/g;->O()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/g;->O()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
