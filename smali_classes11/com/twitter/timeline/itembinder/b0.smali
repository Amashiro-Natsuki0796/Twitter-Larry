.class public final synthetic Lcom/twitter/timeline/itembinder/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/c0;

.field public final synthetic b:Lcom/twitter/model/timeline/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/c0;Lcom/twitter/model/timeline/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/b0;->a:Lcom/twitter/timeline/itembinder/c0;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/b0;->b:Lcom/twitter/model/timeline/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/b0;->a:Lcom/twitter/timeline/itembinder/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/b0;->b:Lcom/twitter/model/timeline/k0;

    iget-object v2, v1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    const-string v3, ""

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/twitter/timeline/itembinder/c0;->e:Lcom/twitter/analytics/common/k;

    invoke-interface {v2}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "footer"

    const-string v6, "click"

    invoke-static {v4, v2, v3, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v1, Lcom/twitter/model/timeline/k0;->k:Lcom/twitter/model/timeline/j0;

    iget-object v0, v0, Lcom/twitter/model/timeline/j0;->b:Lcom/twitter/model/core/entity/urt/e;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/c0;->f:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    return-void
.end method
