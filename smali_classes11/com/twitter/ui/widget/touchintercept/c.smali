.class public final Lcom/twitter/ui/widget/touchintercept/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/touchintercept/b;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/touchintercept/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/c;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/touchintercept/c;->a:Lcom/twitter/ui/widget/touchintercept/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/twitter/ui/widget/touchintercept/b$f;->U2(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
