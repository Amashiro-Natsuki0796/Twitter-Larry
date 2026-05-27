.class public final Lcom/twitter/notifications/pushlayout/viewbinder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/viewbinder/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/a;",
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


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/k0;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/pushlayout/viewbinder/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutVisibilityViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 5

    check-cast p3, Lcom/twitter/strato/columns/notifications_client/push_layout/a;

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/a$b;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v4, :cond_1

    iget-object p3, p3, Lcom/twitter/strato/columns/notifications_client/push_layout/a;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/e;->a:Lcom/twitter/notifications/pushlayout/viewbinder/k0;

    invoke-interface {v1, p1, p2, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Landroidx/compose/foundation/layout/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/layout/p;-><init>(I)V

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/c;

    invoke-direct {p3, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/c;-><init>(Lcom/twitter/notifications/pushlayout/viewbinder/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/hydra/invite/i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/pushlayout/viewbinder/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid field type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
