.class public final synthetic Lcom/twitter/timeline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/r;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/y3;

.field public final synthetic c:Lcom/twitter/model/timeline/urt/t3;

.field public final synthetic d:Lcom/twitter/analytics/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/r;Lcom/twitter/model/timeline/urt/y3;Lcom/twitter/model/timeline/urt/t3;Lcom/twitter/analytics/model/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/p;->a:Lcom/twitter/timeline/r;

    iput-object p2, p0, Lcom/twitter/timeline/p;->b:Lcom/twitter/model/timeline/urt/y3;

    iput-object p3, p0, Lcom/twitter/timeline/p;->c:Lcom/twitter/model/timeline/urt/t3;

    iput-object p4, p0, Lcom/twitter/timeline/p;->d:Lcom/twitter/analytics/model/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/timeline/p;->a:Lcom/twitter/timeline/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v1, :cond_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "yes"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/timeline/p;->b:Lcom/twitter/model/timeline/urt/y3;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/timeline/urt/y3;->g:Lcom/twitter/model/timeline/urt/cover/a;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/timeline/urt/y3;->h:Lcom/twitter/model/timeline/urt/cover/a;

    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/model/timeline/urt/y3;->n:Z

    if-eqz v2, :cond_2

    new-instance v3, Lcom/twitter/repository/common/b;

    new-instance v4, Lcom/twitter/api/common/configurator/c;

    invoke-direct {v4}, Lcom/twitter/api/common/configurator/c;-><init>()V

    iget-object v5, v0, Lcom/twitter/timeline/r;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v5, v4}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/i;

    invoke-direct {v3}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    :cond_2
    iget-wide v2, v1, Lcom/twitter/model/timeline/urt/y3;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-wide v7, v1, Lcom/twitter/model/timeline/urt/y3;->l:J

    iget-object v1, p0, Lcom/twitter/timeline/p;->c:Lcom/twitter/model/timeline/urt/t3;

    if-nez v6, :cond_3

    cmp-long v4, v7, v4

    if-eqz v4, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v2, v7

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v4

    new-instance v5, Lcom/twitter/model/timeline/l2;

    sget-object v6, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object v2, v0, Lcom/twitter/timeline/r;->e:Lcom/twitter/util/rx/n;

    invoke-interface {v2, v5}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Lcom/twitter/timeline/q;

    invoke-direct {v2, v0, v1}, Lcom/twitter/timeline/q;-><init>(Lcom/twitter/timeline/r;Lcom/twitter/model/timeline/urt/t3;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    iget-object v0, v0, Lcom/twitter/timeline/r;->a:Lcom/twitter/timeline/b0;

    iget-object v0, v0, Lcom/twitter/timeline/b0;->a:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    const-string p1, "is_relevant"

    goto :goto_2

    :cond_6
    const-string p1, "not_relevant"

    :goto_2
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {v0}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "click"

    invoke-static {v0, v1, p1, v3}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/timeline/p;->d:Lcom/twitter/analytics/model/f;

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_8
    return-void
.end method
