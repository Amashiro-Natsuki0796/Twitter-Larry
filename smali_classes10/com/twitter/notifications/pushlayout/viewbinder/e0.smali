.class public final Lcom/twitter/notifications/pushlayout/viewbinder/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/viewbinder/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;
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


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/k0;Lcom/twitter/notifications/pushlayout/viewbinder/k0;Lcom/twitter/notifications/pushlayout/viewbinder/k0;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/i;",
            ">;",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/g;",
            ">;",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutImageUriViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageRgbViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutVisibilityViewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    iput-object p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 0

    check-cast p3, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->c(ILandroid/widget/RemoteViews;Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/widget/RemoteViews;Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Lio/reactivex/n;
    .locals 6
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/strato/columns/notifications_client/push_layout/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/RemoteViews;",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/j;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    invoke-virtual {p3, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.twitter.strato.columns.notifications_client.push_layout.AndroidImageUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    iget-object v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    invoke-interface {v2, p1, p2, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v1, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->c(ILandroid/widget/RemoteViews;Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/layout/n2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/layout/n2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/b0;

    invoke-direct {v4, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/b0;-><init>(Lcom/twitter/notifications/pushlayout/viewbinder/a0;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    if-eqz v2, :cond_2

    const-string v2, "null cannot be cast to non-null type com.twitter.strato.columns.notifications_client.push_layout.AndroidImageRgb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iget-object v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->b:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    invoke-interface {v2, p1, p2, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    const-string v1, "just(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;

    invoke-virtual {p3, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/j$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e0;->c:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    invoke-interface {v1, p1, p2, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/p;-><init>(I)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/q;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/membership/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/membership/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/c0;

    invoke-direct {p3, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/c0;-><init>(Lcom/twitter/communities/membership/a;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/chat/composer/d3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/chat/composer/d3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/d0;

    invoke-direct {p3, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/d0;-><init>(Lcom/twitter/chat/composer/d3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
