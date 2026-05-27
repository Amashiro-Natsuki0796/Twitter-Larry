.class public final Lcom/twitter/composer/selfthread/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/e0<",
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
