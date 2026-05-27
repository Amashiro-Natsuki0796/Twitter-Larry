.class public final Lcom/twitter/notifications/pushlayout/viewbinder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/viewbinder/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1

    check-cast p3, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/pushlayout/viewbinder/f;

    invoke-direct {v0, p3, p2, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/f;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/g;Landroid/widget/RemoteViews;I)V

    invoke-static {v0}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/listselection/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/listselection/o;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/communities/members/slice/u0;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/communities/members/slice/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/layout/m0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/layout/m0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/g;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
