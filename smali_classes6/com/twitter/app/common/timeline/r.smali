.class public final synthetic Lcom/twitter/app/common/timeline/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$c;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/e$c;->a:Lcom/twitter/util/ui/viewholder/b;

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
