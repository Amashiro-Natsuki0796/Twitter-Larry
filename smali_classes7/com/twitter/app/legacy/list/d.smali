.class public final synthetic Lcom/twitter/app/legacy/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/d;->a:Lcom/twitter/app/legacy/list/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/app/legacy/list/d;->a:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/e;->a()Lcom/twitter/app/legacy/list/e$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e$e;->b:Lcom/twitter/ui/list/e;

    iget-object v2, v0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v3, v0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "empty"

    const-string v7, "cta"

    filled-new-array {v4, v3, v6, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/app/legacy/list/e$c;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
