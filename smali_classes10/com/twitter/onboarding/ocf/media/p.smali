.class public final synthetic Lcom/twitter/onboarding/ocf/media/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/p;->a:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/p;->a:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v1, "onboarding"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/navigation/camera/d;->a(Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/navigation/camera/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->x:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
