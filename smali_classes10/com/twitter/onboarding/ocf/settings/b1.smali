.class public final synthetic Lcom/twitter/onboarding/ocf/settings/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/c1;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/displayitem/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/c1;Lcom/twitter/onboarding/ocf/common/displayitem/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/b1;->a:Lcom/twitter/onboarding/ocf/settings/c1;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/b1;->b:Lcom/twitter/onboarding/ocf/common/displayitem/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/b1;->a:Lcom/twitter/onboarding/ocf/settings/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/c1;->g:Ljava/lang/String;

    const-string v2, "onboarding"

    const-string v3, "show_more"

    const/4 v4, 0x0

    const-string v5, "click"

    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/c1;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1, v0, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/c1;->d:Lcom/twitter/onboarding/ocf/common/displayitem/e;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/b1;->b:Lcom/twitter/onboarding/ocf/common/displayitem/d;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/ocf/common/displayitem/e;->b(Lcom/twitter/onboarding/ocf/common/displayitem/d;)V

    return-void
.end method
