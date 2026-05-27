.class public final Lcom/twitter/repository/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/h0;


# instance fields
.field public final a:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/notifications/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/j;Lcom/twitter/repository/notifications/h;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/notifications/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/s;",
            ">;>;",
            "Lcom/twitter/repository/notifications/h;",
            ")V"
        }
    .end annotation

    const-string v0, "configDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsAccountSettingsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/notifications/g;->a:Lcom/twitter/util/di/user/j;

    iput-object p2, p0, Lcom/twitter/repository/notifications/g;->b:Lcom/twitter/repository/notifications/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Z)I
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/repository/notifications/g;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/y;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/notifications/d;

    invoke-direct {v0, p2}, Lcom/twitter/repository/notifications/d;-><init>(Z)V

    new-instance v1, Lcom/twitter/repository/notifications/e;

    invoke-direct {v1, v0}, Lcom/twitter/repository/notifications/e;-><init>(Lcom/twitter/repository/notifications/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/notifications/f;

    invoke-direct {v0, p2}, Lcom/twitter/repository/notifications/f;-><init>(Z)V

    new-instance p2, Landroidx/camera/camera2/internal/o3;

    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/o3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/z;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "blockingGet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x5a0

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    return p1
.end method

.method public final b(Lcom/twitter/model/notification/s;)V
    .locals 2
    .param p1    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/store/a;

    new-instance v1, Lcom/twitter/database/store/d$a$a;

    invoke-direct {v1}, Lcom/twitter/database/store/d$a$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Object;Lcom/twitter/model/notification/s;)V

    iget-object p1, p0, Lcom/twitter/repository/notifications/g;->b:Lcom/twitter/repository/notifications/h;

    invoke-virtual {p1, v0}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/y;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/notifications/g;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/bookmarks/folders/list/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/bookmarks/folders/list/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/repository/notifications/b;

    invoke-direct {v2, v1}, Lcom/twitter/repository/notifications/b;-><init>(Lcom/twitter/app/bookmarks/folders/list/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/repository/notifications/c;

    invoke-direct {v0, p1}, Lcom/twitter/repository/notifications/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    return-object p1
.end method
