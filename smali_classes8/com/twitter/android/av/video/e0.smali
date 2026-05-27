.class public final synthetic Lcom/twitter/android/av/video/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/android/av/video/c0$c;

    const v1, 0x7f0b011e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0121

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b03e4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/android/av/video/c0$c;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method
