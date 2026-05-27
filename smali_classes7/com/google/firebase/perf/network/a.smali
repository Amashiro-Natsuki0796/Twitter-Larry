.class public final synthetic Lcom/google/firebase/perf/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/e0;


# direct methods
.method public static a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/g;->j(J)V

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->b(Lcom/google/firebase/perf/metrics/g;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    return-object p1
.end method
