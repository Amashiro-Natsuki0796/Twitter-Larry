.class public final Ltv/periscope/android/ui/broadcast/r3;
.super Ltv/periscope/android/view/q;
.source "SourceFile"


# virtual methods
.method public final a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/view/q;->a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f151461

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    invoke-virtual {p1, p3}, Ltv/periscope/android/view/ActionSheetItem;->setUsernameVisibility(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ltv/periscope/android/view/ActionSheetItem;->setDescriptionVisibility(I)V

    const p3, 0x7f0604ce

    invoke-virtual {p1, p3, p2}, Ltv/periscope/android/view/ActionSheetItem;->a(ILjava/lang/String;)V

    return-void
.end method
