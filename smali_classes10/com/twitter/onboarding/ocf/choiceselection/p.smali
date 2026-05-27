.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/p;->a:Lcom/twitter/onboarding/ocf/choiceselection/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/p;->a:Lcom/twitter/onboarding/ocf/choiceselection/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/choiceselection/q;->g0(Z)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/q;->q:Lcom/twitter/model/onboarding/s;

    iget-object p1, p1, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onboarding"

    const-string v2, "choice_select"

    const-string v3, "search_input"

    const-string v4, "click"

    invoke-static {v1, v2, p1, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
