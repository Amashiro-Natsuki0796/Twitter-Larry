.class public final synthetic Lcom/twitter/android/hydra/invite/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/typeaheadprovider/a$a;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;

.field public final synthetic b:Lcom/twitter/android/hydra/invite/c0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;Lcom/twitter/android/hydra/invite/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/m;->a:Lio/reactivex/internal/operators/observable/b0$a;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/m;->b:Lcom/twitter/android/hydra/invite/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/search/h;Ljava/lang/String;)V
    .locals 13

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/search/h;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/g;

    iget-object v0, v0, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    sget-object v2, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/dm/util/b;->e(Lcom/twitter/model/core/entity/l1;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v3, p0, Lcom/twitter/android/hydra/invite/m;->b:Lcom/twitter/android/hydra/invite/c0;

    iget-object v3, v3, Lcom/twitter/android/hydra/invite/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    invoke-static {v0}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v10

    invoke-static {v0}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v11

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    :goto_6
    move-object v12, v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    new-instance v1, Ltv/periscope/android/api/Invitee;

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getStringId(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v7, v0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/twitter/android/hydra/invite/m;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    return-void
.end method
