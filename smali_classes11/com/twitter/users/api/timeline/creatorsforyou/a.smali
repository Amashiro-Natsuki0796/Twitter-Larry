.class public final synthetic Lcom/twitter/users/api/timeline/creatorsforyou/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/b3;

.field public final synthetic b:Lcom/twitter/users/api/timeline/creatorsforyou/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/b3;Lcom/twitter/users/api/timeline/creatorsforyou/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/a;->a:Lcom/twitter/model/timeline/b3;

    iput-object p2, p0, Lcom/twitter/users/api/timeline/creatorsforyou/a;->b:Lcom/twitter/users/api/timeline/creatorsforyou/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/a;->a:Lcom/twitter/model/timeline/b3;

    iget-object v0, p1, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/a;->b:Lcom/twitter/users/api/timeline/creatorsforyou/c;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/twitter/users/api/timeline/creatorsforyou/c;->f:Lcom/twitter/util/eventreporter/h;

    sget-object v3, Lcom/twitter/model/pc/e;->SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v3, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-virtual {v2, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object v0, v1, Lcom/twitter/users/api/timeline/creatorsforyou/c;->f:Lcom/twitter/util/eventreporter/h;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "suggest_who_to_subscribe"

    iget-object v4, v1, Lcom/twitter/users/api/timeline/creatorsforyou/c;->h:Lcom/twitter/analytics/feature/model/p1;

    const-string v5, "user"

    const-string v6, "profile_click"

    invoke-static {v4, v3, v5, v6}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v2, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    iput-object v4, v0, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v0, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/profile/c$a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, v1, Lcom/twitter/users/api/timeline/creatorsforyou/c;->g:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
