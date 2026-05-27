.class public final synthetic Lcom/twitter/analytics/service/core/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/f1;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/repository/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/repository/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/s;->a:Lcom/twitter/analytics/service/core/repository/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/sqlite/db/b;

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/s;->a:Lcom/twitter/analytics/service/core/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "scribe"

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, v0, Lcom/twitter/analytics/service/core/repository/v;->c:Lcom/twitter/analytics/service/core/diagnostics/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_scribe_loss_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/service/core/diagnostics/a;

    new-instance v3, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnLogoutException;

    invoke-direct {v3}, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnLogoutException;-><init>()V

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/v;->d:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/analytics/service/core/diagnostics/a;-><init>(Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/service/core/diagnostics/b;->a(Lcom/twitter/analytics/service/core/diagnostics/a;)V

    :cond_0
    return-void
.end method
