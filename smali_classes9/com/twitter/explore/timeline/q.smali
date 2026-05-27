.class public final synthetic Lcom/twitter/explore/timeline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v1, 0x7f0b0fb7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/explore/timeline/n$e;

    invoke-direct {v1, v0, p1}, Lcom/twitter/explore/timeline/n$e;-><init>(Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;)V

    return-object v1
.end method
