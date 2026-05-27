.class public final synthetic Lcom/twitter/tweet/action/legacy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/w;->a:Lcom/twitter/tweet/action/legacy/a0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/w;->a:Lcom/twitter/tweet/action/legacy/a0;

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/a0;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    if-ltz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/tweet/action/legacy/a0;->f:Lcom/twitter/timeline/feedbackaction/b;

    invoke-virtual {v2, v1}, Lcom/twitter/timeline/feedbackaction/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v1, v1, Lcom/twitter/tweet/action/legacy/e1;->b:Lcom/twitter/model/timeline/r$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/a0;->d:Lcom/twitter/tweet/action/legacy/f1;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/tweet/action/legacy/b1;->j(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v3, Lcom/twitter/model/core/entity/b1$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/b1$a;-><init>()V

    const-string v4, "caret"

    iput-object v4, v3, Lcom/twitter/model/core/entity/b1$a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b1;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweet/action/legacy/e1;

    iget-object p2, p2, Lcom/twitter/tweet/action/legacy/e1;->a:Lcom/twitter/model/core/x;

    check-cast p1, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {p1, p2, v2, v1, v0}, Lcom/twitter/tweet/action/legacy/b1;->l(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/timeline/q1;)V

    :cond_3
    :goto_2
    return-void
.end method
