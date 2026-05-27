.class public final synthetic Lcom/twitter/android/av/video/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/android/av/video/c0$e;

    const v1, 0x7f0b1194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b052e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/av/video/c0$e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method
