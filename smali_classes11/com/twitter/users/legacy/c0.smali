.class public final synthetic Lcom/twitter/users/legacy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;

.field public final synthetic b:Lcom/twitter/util/rx/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;Lcom/twitter/util/rx/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/c0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iput-object p2, p0, Lcom/twitter/users/legacy/c0;->b:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/channels/requests/j;

    iget-object v0, p0, Lcom/twitter/users/legacy/c0;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v2, v1, Lcom/twitter/async/http/k;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->m0(I)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->a4:Ljava/lang/String;

    const-string v3, "spheres_create_members_summary"

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/twitter/channels/n0;->b:Lcom/twitter/analytics/common/g;

    invoke-static {v2}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/channels/p0;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v2}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :goto_0
    new-instance v2, Lcom/twitter/channels/t0$b;

    iget-object p1, p1, Lcom/twitter/channels/requests/j;->V2:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, p1}, Lcom/twitter/channels/t0$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v3, p0, Lcom/twitter/users/legacy/c0;->b:Lcom/twitter/util/rx/n;

    invoke-interface {v3, v2}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/model/core/n0;

    new-instance v2, Lcom/twitter/users/legacy/v;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/users/legacy/v;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/n0;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/z;->a0(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f151f64

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_1
    return-void
.end method
