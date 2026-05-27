.class public final synthetic Lcom/twitter/onboarding/ocf/media/m;
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

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/m;->a:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/b0;

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/m;->a:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->h:Lcom/twitter/app/common/inject/o;

    invoke-static {v1, p1}, Lcom/twitter/media/ingest/core/k;->b(Landroid/content/Context;Lcom/twitter/model/media/k;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/onboarding/ocf/media/q;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/media/q;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->j:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->q:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->f:Lcom/twitter/model/media/h;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->k:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
