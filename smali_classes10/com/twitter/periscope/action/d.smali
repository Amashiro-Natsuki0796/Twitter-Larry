.class public final Lcom/twitter/periscope/action/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    new-instance p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    invoke-direct {p1, p0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;-><init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V

    const p2, 0x7f150ca6

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method
