.class public final Lcom/twitter/notifications/pushlayout/viewbinder/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/viewbinder/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/pushlayout/viewbinder/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/k0;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/r;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "pushLayoutVisibilityViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/j0;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/j0;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 4

    check-cast p3, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p3, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    const-string v2, "fromCallable(...)"

    if-eqz v1, :cond_0

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/f0;

    invoke-direct {v3, v1, p2, p1, p0}, Lcom/twitter/notifications/pushlayout/viewbinder/f0;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/m;Landroid/widget/RemoteViews;ILcom/twitter/notifications/pushlayout/viewbinder/j0;)V

    invoke-static {v3}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p3, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/j0;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    invoke-interface {v3, p1, p2, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p3, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/g0;

    invoke-direct {v1, p3, p2, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/g0;-><init>(ILandroid/widget/RemoteViews;I)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/twitter/notifications/pushlayout/viewbinder/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/h0;-><init>(I)V

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/i0;

    invoke-direct {p2, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/i0;-><init>(Lkotlin/Function;)V

    invoke-static {v0, p2}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/layout/b4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/layout/b4;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/communities/membership/f;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/communities/membership/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/v;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/liveevent/card/b;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lcom/twitter/android/liveevent/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
