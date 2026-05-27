.class public final synthetic Lcom/twitter/explore/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/explore/timeline/n$a;

    iget-object p1, p1, Lcom/twitter/explore/timeline/n$a;->a:Lcom/twitter/ui/widget/BadgeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
