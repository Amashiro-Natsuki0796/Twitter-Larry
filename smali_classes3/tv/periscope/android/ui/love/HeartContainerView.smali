.class public Ltv/periscope/android/ui/love/HeartContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/love/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/love/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/love/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ltv/periscope/android/ui/love/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/periscope/android/ui/love/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/c;

    new-instance p2, Lcom/twitter/rooms/ui/audiospace/h0;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/audiospace/h0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ltv/periscope/android/ui/love/b;->i:Lcom/twitter/rooms/ui/audiospace/h0;

    new-instance p1, Ltv/periscope/android/ui/love/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/periscope/android/ui/love/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/e;

    new-instance p2, Ltv/periscope/android/ui/love/f;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/love/f;-><init>(Ltv/periscope/android/ui/love/e;)V

    iput-object p2, p0, Ltv/periscope/android/ui/love/HeartContainerView;->c:Ltv/periscope/android/ui/love/f;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/c;

    iget-object v1, v0, Ltv/periscope/android/ui/love/c;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ltv/periscope/android/ui/love/c;->l:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public setCustomHeartCache(Ltv/periscope/android/customheart/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/customheart/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/e;

    iput-object p1, v0, Ltv/periscope/android/ui/love/e;->f:Ltv/periscope/android/customheart/b;

    return-void
.end method

.method public setImageLoader(Ltv/periscope/android/media/a;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->b:Ltv/periscope/android/ui/love/e;

    iput-object p1, v0, Ltv/periscope/android/ui/love/e;->g:Ltv/periscope/android/media/a;

    return-void
.end method
