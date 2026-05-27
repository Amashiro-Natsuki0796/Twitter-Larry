.class public final Lcom/twitter/notifications/pushlayout/viewbinder/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/viewbinder/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/pushlayout/viewbinder/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1

    check-cast p3, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;

    invoke-direct {v0, p3, p2, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/l0;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/r;Landroid/widget/RemoteViews;I)V

    invoke-static {v0}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/m0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/m0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/n0;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/o0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/p0;

    invoke-direct {p3, v0, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
