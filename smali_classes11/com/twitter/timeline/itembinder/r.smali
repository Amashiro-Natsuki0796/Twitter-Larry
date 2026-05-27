.class public final synthetic Lcom/twitter/timeline/itembinder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/s;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/model/timeline/urt/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/s;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/urt/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/r;->a:Lcom/twitter/timeline/itembinder/s;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/r;->b:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/r;->c:Lcom/twitter/model/timeline/urt/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/r;->a:Lcom/twitter/timeline/itembinder/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/r;->c:Lcom/twitter/model/timeline/urt/c0;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/c0;->e:Lcom/twitter/model/timeline/urt/z4;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z4;->b:Lcom/twitter/model/core/entity/urt/e;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/r;->b:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/timeline/itembinder/s;->i:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    iget-object v5, v4, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v5

    const-string v6, "header"

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :cond_3
    :goto_1
    iget-object v2, v4, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "click"

    invoke-static {v2, v4, v3, v6, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/s;->h:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    return-void
.end method
