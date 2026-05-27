.class public final Lcom/twitter/android/onboarding/core/media/SelectAvatarSubtaskActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/media/SelectAvatarSubtaskActivity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/h;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/onboarding/core/media/di/view/SelectAvatarSubtaskViewObjectGraph;

    invoke-interface {p2}, Lcom/twitter/android/onboarding/core/media/di/view/SelectAvatarSubtaskViewObjectGraph;->v()Lcom/twitter/android/onboarding/core/media/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p2, Lcom/twitter/android/onboarding/core/media/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {p3, p1, v0}, Lcom/twitter/media/model/j;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p3, Lcom/twitter/android/onboarding/core/media/a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/twitter/android/onboarding/core/media/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/onboarding/core/media/b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/twitter/android/onboarding/core/media/b;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v0, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/android/onboarding/core/media/c;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
