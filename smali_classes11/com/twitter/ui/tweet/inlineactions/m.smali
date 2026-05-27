.class public final synthetic Lcom/twitter/ui/tweet/inlineactions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/m;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/m;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/j0;

    iget-object v1, v1, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/a;->removeAllListeners()V

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->h:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setAnimationCompleteListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;)V

    iget-boolean v0, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    iget-object v2, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->a:Lcom/twitter/tweet/action/api/b;

    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->d:Lio/reactivex/subjects/c;

    invoke-interface {v0, v2, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    :cond_0
    return-void
.end method
