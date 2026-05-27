.class public final synthetic Lcom/twitter/ui/widget/touchintercept/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/touchintercept/b;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/touchintercept/b;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/touchintercept/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/a;->a:Lcom/twitter/ui/widget/touchintercept/b;

    iget-object v2, v2, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0, v1}, Lcom/twitter/ui/widget/touchintercept/b$f;->c3(Landroid/view/ViewGroup;FF)V

    :cond_0
    return-void
.end method
