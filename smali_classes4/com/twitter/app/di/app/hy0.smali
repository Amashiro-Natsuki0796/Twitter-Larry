.class public final synthetic Lcom/twitter/app/di/app/hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;Lcom/twitter/app/di/app/DaggerTwApplOG$cq0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cq0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cq0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;Lcom/twitter/app/di/app/DaggerTwApplOG$cq0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->getOcfResult()Lcom/twitter/onboarding/ocf/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->getOcfResult()Lcom/twitter/onboarding/ocf/r;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    sget-object v0, Lcom/twitter/model/onboarding/q;->SUCCESS:Lcom/twitter/model/onboarding/q;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
