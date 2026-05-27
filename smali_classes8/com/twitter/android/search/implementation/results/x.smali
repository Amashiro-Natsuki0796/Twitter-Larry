.class public final synthetic Lcom/twitter/android/search/implementation/results/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/y;

.field public final synthetic b:Lcom/twitter/ui/user/BaseUserView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/y;Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/x;->a:Lcom/twitter/android/search/implementation/results/y;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/x;->b:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 6

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/x;->a:Lcom/twitter/android/search/implementation/results/y;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/y;->o:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, p2, p3}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "timeline_reactivity_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b132a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/q1;

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/timeline/b3;

    iget-object v2, v2, Lcom/twitter/model/timeline/b3;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/twitter/model/timeline/urt/u0$c$a;->OnFollow:Lcom/twitter/model/timeline/urt/u0$c$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/model/timeline/l2;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    sget-object v5, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/y;->p:Lcom/twitter/util/rx/n;

    invoke-interface {v0, v4}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/x;->b:Lcom/twitter/ui/user/BaseUserView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/ui/user/BaseUserView$a;->f(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void
.end method
