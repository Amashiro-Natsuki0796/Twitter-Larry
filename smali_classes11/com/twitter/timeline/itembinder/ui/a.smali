.class public final synthetic Lcom/twitter/timeline/itembinder/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/ui/b;

.field public final synthetic b:Lcom/twitter/model/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/ui/b;Lcom/twitter/model/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/a;->a:Lcom/twitter/timeline/itembinder/ui/b;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/a;->b:Lcom/twitter/model/timeline/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/a;->a:Lcom/twitter/timeline/itembinder/ui/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/a;->b:Lcom/twitter/model/timeline/j;

    iget-object v1, v0, Lcom/twitter/model/timeline/j;->k:Lcom/twitter/model/timeline/i;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/twitter/model/timeline/i;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "timeline_conversation"

    :cond_2
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v5, p1, Lcom/twitter/timeline/itembinder/ui/b;->c:Lcom/twitter/analytics/common/k;

    invoke-interface {v5}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "see_more"

    const-string v7, "click"

    invoke-static {v6, v5, v0, v4, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/b;->d:Lcom/twitter/tweet/details/c;

    invoke-interface {p1, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    return-void
.end method
