.class public final Lcom/twitter/account/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;)V
    .locals 4
    .param p0    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/account/model/y;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/account/model/y;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    new-instance v2, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v2, v0}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iput-object v1, v2, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-interface {p0, v2}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    invoke-interface {p0, p1}, Lcom/twitter/app/common/account/v;->H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;

    invoke-static {}, Lcom/twitter/app/common/account/l;->i()Lcom/twitter/app/common/account/l;

    move-result-object p0

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/i;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    new-instance v2, Lcom/twitter/account/api/t;

    invoke-direct {v2, p0, p1, v1}, Lcom/twitter/account/api/t;-><init>(Lcom/twitter/app/common/account/l;Lcom/twitter/app/common/account/i;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
