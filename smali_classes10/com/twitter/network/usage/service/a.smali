.class public final synthetic Lcom/twitter/network/usage/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    sget p1, Lcom/twitter/network/usage/service/OverlayService;->i:I

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->V1()Lcom/twitter/network/usage/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/network/usage/c;->c()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const-string v0, "Data tracker reset triggered"

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    const/4 p1, 0x0

    return p1
.end method
