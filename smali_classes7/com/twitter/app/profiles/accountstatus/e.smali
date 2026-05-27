.class public final Lcom/twitter/app/profiles/accountstatus/e;
.super Lcom/twitter/app/profiles/accountstatus/b;
.source "SourceFile"


# virtual methods
.method public final m0()I
    .locals 1

    const v0, 0x7f0e0477

    return v0
.end method

.method public final n0()I
    .locals 1

    const v0, 0x7f0e0476

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0b0cd3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0cd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f151e40

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/profiles/accountstatus/b;->y1:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151a84

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
