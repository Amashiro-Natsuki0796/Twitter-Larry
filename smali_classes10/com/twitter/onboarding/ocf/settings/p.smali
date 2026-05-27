.class public final synthetic Lcom/twitter/onboarding/ocf/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/r;

.field public final synthetic b:Lcom/twitter/model/onboarding/common/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/r;Lcom/twitter/model/onboarding/common/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/p;->a:Lcom/twitter/onboarding/ocf/settings/r;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/p;->b:Lcom/twitter/model/onboarding/common/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/p;->a:Lcom/twitter/onboarding/ocf/settings/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "onboarding"

    const-string v2, "settings"

    const-string v3, "checkbox"

    const/4 v4, 0x0

    const-string v5, "click"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/r;->g:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1, v0, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/p;->b:Lcom/twitter/model/onboarding/common/g;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/onboarding/ocf/settings/r;->n(Lcom/twitter/model/onboarding/common/g;Z)V

    iget v0, v0, Lcom/twitter/model/onboarding/common/h0;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/r;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    :cond_0
    return-void
.end method
