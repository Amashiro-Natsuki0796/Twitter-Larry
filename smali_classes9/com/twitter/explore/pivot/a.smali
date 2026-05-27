.class public final synthetic Lcom/twitter/explore/pivot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/l3;

.field public final synthetic b:Lcom/twitter/explore/pivot/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/l3;Lcom/twitter/explore/pivot/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/pivot/a;->a:Lcom/twitter/model/timeline/urt/l3;

    iput-object p2, p0, Lcom/twitter/explore/pivot/a;->b:Lcom/twitter/explore/pivot/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/explore/pivot/a;->a:Lcom/twitter/model/timeline/urt/l3;

    iget-object v0, p1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iget-object v1, p0, Lcom/twitter/explore/pivot/a;->b:Lcom/twitter/explore/pivot/b;

    iget-object v2, v1, Lcom/twitter/explore/pivot/b;->d:Lcom/twitter/util/eventreporter/h;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v7, v7, v6, v5, v0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/l3;->k:Lcom/twitter/model/timeline/urt/j3;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/j3;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    iget-object p1, v1, Lcom/twitter/explore/pivot/b;->e:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
