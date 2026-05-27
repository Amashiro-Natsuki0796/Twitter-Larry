.class public final synthetic Lcom/twitter/card/messageme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/messageme/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/core/entity/e0;

.field public final synthetic e:Lcom/twitter/card/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/messageme/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/e0;Lcom/twitter/card/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/messageme/a;->a:Lcom/twitter/card/messageme/b;

    iput-object p2, p0, Lcom/twitter/card/messageme/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/card/messageme/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/messageme/a;->d:Lcom/twitter/model/core/entity/e0;

    iput-object p5, p0, Lcom/twitter/card/messageme/a;->e:Lcom/twitter/card/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/twitter/card/messageme/a;->a:Lcom/twitter/card/messageme/b;

    iget-object v0, p1, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    iget-object v2, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    invoke-interface {v2, v1, v0}, Lcom/twitter/card/common/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v2, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    invoke-interface {v2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/navigation/uri/j;

    sget-object v4, Lcom/twitter/network/navigation/uri/i;->DEEPLINK:Lcom/twitter/network/navigation/uri/i;

    invoke-interface {v2}, Lcom/twitter/card/common/l;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v7

    iget-object v3, p1, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_1
    const-string v3, ""

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v9

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/messageme/a;->d:Lcom/twitter/model/core/entity/e0;

    iget-object v1, p0, Lcom/twitter/card/messageme/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/card/messageme/a;->c:Ljava/lang/String;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/e0;->a:J

    iget-object v0, p1, Lcom/twitter/card/messageme/b;->H:Lcom/twitter/app/common/z;

    iget-object p1, p1, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v5, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v5

    new-instance v6, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v6}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v7, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v8, "welcome_message_id"

    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/e;

    invoke-interface {v5, p1, v0, v1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/twitter/card/messageme/a;->e:Lcom/twitter/card/a;

    invoke-static {v1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v5

    new-instance v6, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v6}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    new-instance v7, Lcom/twitter/model/core/m;

    invoke-direct {v7, v1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    sget-object v1, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v7, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v7, "quoted_tweet"

    iget-object v8, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v2}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    const v1, 0x7f150dd5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint_text"

    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    const-string v1, "is_from_message_me_card"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/e;

    invoke-interface {v5, p1, v0, v1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    :goto_4
    return-void
.end method
