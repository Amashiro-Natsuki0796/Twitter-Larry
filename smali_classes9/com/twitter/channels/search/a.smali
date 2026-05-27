.class public final Lcom/twitter/channels/search/a;
.super Lcom/twitter/android/search/implementation/toolbar/a;
.source "SourceFile"


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/android/search/implementation/toolbar/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/a;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final y(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
