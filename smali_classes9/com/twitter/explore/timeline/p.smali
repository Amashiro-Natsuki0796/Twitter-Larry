.class public final synthetic Lcom/twitter/explore/timeline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/explore/timeline/n$c;

    const v1, 0x7f0b0fb2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/FacepileView;

    const v2, 0x7f0b0fb4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/explore/timeline/n$c;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/FacepileView;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    return-object v0
.end method
