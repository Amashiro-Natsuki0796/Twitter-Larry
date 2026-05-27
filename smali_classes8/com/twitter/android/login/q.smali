.class public final synthetic Lcom/twitter/android/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/login/q;->a:I

    iput-object p1, p0, Lcom/twitter/android/login/q;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/login/q;->b:Lcom/twitter/app/common/p;

    iget v2, p0, Lcom/twitter/android/login/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    check-cast v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object p1

    sget-object v2, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v2, "onboarding"

    invoke-virtual {p1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/navigation/camera/d;->a(Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/navigation/camera/b;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->r:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/account/api/o;

    check-cast v1, Lcom/twitter/android/login/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/async/http/k;->c:I

    iget-object v3, v1, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-wide v6, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v6, "login_verification::get_requests::success"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-wide v6, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v6, "login_verification::get_requests::failure"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/account/api/o;->V2:Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/android/login/u;->y2:Lcom/twitter/android/login/u$b;

    const/4 v7, 0x0

    if-ne v2, v4, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v5, v2, v3}, Lcom/twitter/analytics/model/g;->s(J)V

    invoke-static {v7}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/account/model/k;

    new-instance v3, Lcom/twitter/android/login/u$a;

    invoke-direct {v3, v2}, Lcom/twitter/android/login/u$a;-><init>(Lcom/twitter/account/model/k;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/login/u;->M3:Lcom/twitter/android/login/u$a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v1, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-direct {v1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lcom/twitter/analytics/model/g;->s(J)V

    iget-object v1, v1, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    sget-object v6, Lcom/twitter/android/login/u;->P3:Lcom/twitter/model/common/collection/g;

    invoke-virtual {v1, v6}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    if-eq v2, v4, :cond_7

    iget-object p1, p1, Lcom/twitter/account/api/o;->X2:[I

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    aget v7, p1, v7

    :cond_5
    :goto_2
    const/16 p1, 0x58

    if-ne v7, p1, :cond_6

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-wide v1, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_verification::get_requests::rate_limit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f151e69

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_7
    :goto_3
    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
