.class public final synthetic Lcom/twitter/explore/immersive/ui/playtoggle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/text/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playtoggle/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playtoggle/f;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/playtoggle/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

.method public b(Lcom/twitter/model/core/entity/c1;)V
    .locals 7

    check-cast p1, Lcom/twitter/model/core/entity/d0;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/text/q;

    iget-object v1, v0, Lcom/twitter/ui/text/q;->c:Lcom/twitter/analytics/feature/model/m;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/ui/text/q;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-wide v3, p1, Lcom/twitter/model/core/entity/d0;->e:J

    iput-wide v3, v2, Lcom/twitter/analytics/feature/model/s1;->a:J

    iget-object v3, p1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mention"

    const-string v6, "click"

    invoke-static {v2, v4, v1, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/twitter/ui/text/q;->b:Lcom/twitter/ui/text/p;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/text/p;->a(J)V

    return-void
.end method
