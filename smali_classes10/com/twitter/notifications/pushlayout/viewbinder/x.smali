.class public final Lcom/twitter/notifications/pushlayout/viewbinder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/viewbinder/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/pushlayout/viewbinder/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/pushlayout/viewbinder/k0<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/images/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/images/r;Lcom/twitter/util/di/scope/g;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/images/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationImageRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/x;->a:Lcom/twitter/notifications/images/r;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/x;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/x;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v3

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v1, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v1, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->m:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v1, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/twitter/notifications/pushlayout/viewbinder/x$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    const v8, 0x7f070634

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const v8, 0x7f070636

    goto :goto_2

    :cond_3
    const v8, 0x7f070635

    goto :goto_2

    :cond_4
    const v8, 0x7f070633

    goto :goto_2

    :cond_5
    const v8, 0x7f070637

    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-object v9, v0, Lcom/twitter/notifications/pushlayout/viewbinder/x;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v8}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    iget-object v5, v0, Lcom/twitter/notifications/pushlayout/viewbinder/x;->a:Lcom/twitter/notifications/images/r;

    invoke-interface/range {v5 .. v10}, Lcom/twitter/util/object/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lio/reactivex/i;

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/i;

    invoke-direct {v4, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/i;-><init>(Lcom/twitter/notifications/pushlayout/viewbinder/x;)V

    new-instance v8, Lcom/twitter/notifications/pushlayout/viewbinder/t;

    invoke-direct {v8, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/t;-><init>(Lcom/twitter/notifications/pushlayout/viewbinder/i;)V

    new-instance v4, Lio/reactivex/internal/operators/maybe/w;

    sget-object v12, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v15, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    move-object v5, v4

    move-object v7, v12

    move-object v9, v12

    move-object v10, v15

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    new-instance v5, Lcom/twitter/notifications/pushlayout/viewbinder/u;

    invoke-direct {v5, v0, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/u;-><init>(Lcom/twitter/notifications/pushlayout/viewbinder/x;Lio/reactivex/subjects/b;)V

    new-instance v13, Lcom/twitter/notifications/pushlayout/viewbinder/v;

    const/4 v6, 0x0

    invoke-direct {v13, v5, v6}, Lcom/twitter/notifications/pushlayout/viewbinder/v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/maybe/w;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v12

    move-object v14, v15

    move-object v4, v15

    invoke-direct/range {v9 .. v15}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    new-instance v6, Lcom/twitter/notifications/pushlayout/viewbinder/w;

    move/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v8, v7, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/w;-><init>(Landroid/widget/RemoteViews;ILio/reactivex/subjects/b;)V

    new-instance v7, Lcom/twitter/notifications/pushlayout/viewbinder/j;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lcom/twitter/notifications/pushlayout/viewbinder/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v6, Lcom/twitter/notifications/pushlayout/viewbinder/y;->f:Lcom/twitter/notifications/pushlayout/viewbinder/y;

    new-instance v8, Lcom/twitter/notifications/pushlayout/viewbinder/k;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lcom/twitter/notifications/pushlayout/viewbinder/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7, v8, v4}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/notifications/pushlayout/viewbinder/x;->b:Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    :cond_7
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {v1, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/l;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/m;

    invoke-direct {v4, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/m;-><init>(Lcom/twitter/notifications/pushlayout/viewbinder/l;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/n;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/twitter/notifications/pushlayout/viewbinder/n;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/notifications/pushlayout/viewbinder/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/p;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/r;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/s;

    invoke-direct {v4, v5, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/n;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "onErrorReturnItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method
