.class public final synthetic Lcom/twitter/media/ui/fresco/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/l$b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/c;

    iget-boolean v0, p1, Lcom/twitter/account/model/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/account/model/c;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onboarding"

    const-string v3, "signup"

    const-string v4, "email"

    const-string v5, "availability"

    const-string v6, "unavailable"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    const/4 v2, 0x5

    :cond_1
    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object p1, p1, Lcom/twitter/account/model/c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    iget-object p1, p1, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/e;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public n(Lcom/twitter/media/request/n;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/fresco/g;

    iget-object v0, v0, Lcom/twitter/media/ui/fresco/g;->i:Lcom/twitter/media/request/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_0
    return-void
.end method
