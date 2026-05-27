.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/j;
.super Lcom/twitter/onboarding/ocf/urt/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/tweetselectionurt/i;


# virtual methods
.method public final V(Ljava/lang/String;Lcom/twitter/onboarding/tweetselectionurt/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/tweetselectionurt/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/urt/e;->c:Lcom/twitter/onboarding/ocf/urt/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    return-void
.end method
