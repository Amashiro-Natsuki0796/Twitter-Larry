.class public final Lcom/twitter/android/onboarding/core/media/SelectBannerSubtaskActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/media/SelectBannerSubtaskActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "feature.tfa.onboarding.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/h;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {p2}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.onboarding.ocf.media.SelectBannerSubtaskViewHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->h:Lcom/twitter/app/common/inject/o;

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {p3, p1, v0}, Lcom/twitter/media/model/j;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/media/r;

    invoke-direct {p3, p2}, Lcom/twitter/onboarding/ocf/media/r;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    invoke-virtual {p1, p3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->j:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
