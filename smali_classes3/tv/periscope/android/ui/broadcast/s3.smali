.class public final Ltv/periscope/android/ui/broadcast/s3;
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

    iget-object p1, p1, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    return-void
.end method
