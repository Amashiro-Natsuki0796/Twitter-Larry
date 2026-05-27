.class public final Lcom/twitter/notifications/pushlayout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/o;


# instance fields
.field public final a:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pushLayoutProviderMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/t;->a:Lcom/google/common/collect/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n;Lcom/twitter/model/notification/n;)Lio/reactivex/n;
    .locals 8
    .param p1    # Landroidx/core/app/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/notification/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/n;",
            "Lcom/twitter/model/notification/n;",
            ")",
            "Lio/reactivex/n<",
            "Landroidx/core/app/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->f:Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;

    iget-object p2, p2, Lcom/twitter/model/notification/n;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/k;

    invoke-virtual {p2, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;)Lorg/apache/thrift/e;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/notifications/pushlayout/t;->a:Lcom/google/common/collect/y0;

    const-class v4, Lorg/apache/thrift/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Lorg/apache/thrift/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/notifications/pushlayout/provider/g;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lcom/twitter/notifications/pushlayout/provider/g;->b(Lorg/apache/thrift/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v5, Lcom/twitter/business/linkconfiguration/n;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lcom/twitter/business/linkconfiguration/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/notifications/pushlayout/p;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/twitter/notifications/pushlayout/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->g:Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;

    invoke-virtual {p2, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/k;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/k$b;)Lorg/apache/thrift/e;

    move-result-object p2

    check-cast p2, Lcom/twitter/strato/columns/notifications_client/push_layout/c;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-static {v4, p2}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p2, Lorg/apache/thrift/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/pushlayout/provider/g;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Lcom/twitter/notifications/pushlayout/provider/g;->b(Lorg/apache/thrift/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/business/linkconfiguration/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/business/linkconfiguration/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/pushlayout/q;

    invoke-direct {v2, v1}, Lcom/twitter/notifications/pushlayout/q;-><init>(Lcom/twitter/business/linkconfiguration/o;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lcom/twitter/notifications/pushlayout/r;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/twitter/notifications/pushlayout/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/business/linkconfiguration/q;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/twitter/business/linkconfiguration/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/gestures/x2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/x2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/notifications/pushlayout/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/notifications/pushlayout/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
