.class public final Lcom/twitter/chat/settings/devicelist/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/chat/settings/devicelist/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/weaver/base/c;Lcom/twitter/app/common/t;Lcom/twitter/onboarding/api/b;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/base/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/weaver/base/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;",
            "Lcom/twitter/onboarding/api/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deregisterDeviceTokenHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/l;->c:Lcom/twitter/ui/components/dialog/g;

    iput-object p4, p0, Lcom/twitter/chat/settings/devicelist/l;->d:Lcom/twitter/weaver/base/c;

    iput-object p5, p0, Lcom/twitter/chat/settings/devicelist/l;->e:Lcom/twitter/app/common/t;

    iput-object p6, p0, Lcom/twitter/chat/settings/devicelist/l;->f:Lcom/twitter/onboarding/api/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/twitter/chat/settings/devicelist/g;

    const-string v2, "effect"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/chat/settings/devicelist/g$a;->a:Lcom/twitter/chat/settings/devicelist/g$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/l;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/twitter/chat/settings/devicelist/g$c;

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v5, Lcom/twitter/ui/components/dialog/l;->a:Lcom/twitter/ui/components/dialog/l;

    iget-object v6, p0, Lcom/twitter/chat/settings/devicelist/l;->c:Lcom/twitter/ui/components/dialog/g;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDeviceRegisteredChange;

    invoke-direct {p1, v1}, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDeviceRegisteredChange;-><init>(Z)V

    invoke-virtual {v6, p1, v5}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/chat/settings/devicelist/i;

    invoke-direct {v1, v0, p0}, Lcom/twitter/chat/settings/devicelist/i;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/devicelist/l;)V

    new-instance v2, Lcom/twitter/util/rx/a$v0;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Lcom/twitter/chat/settings/devicelist/g$d;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDeviceRegisteredChange;

    invoke-direct {v1, v0}, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDeviceRegisteredChange;-><init>(Z)V

    invoke-virtual {v6, v1, v5}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/chat/settings/devicelist/j;

    invoke-direct {v2, v1, p0, p1}, Lcom/twitter/chat/settings/devicelist/j;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/devicelist/l;Lcom/twitter/chat/settings/devicelist/g;)V

    new-instance p1, Lcom/twitter/util/rx/a$v0;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/twitter/chat/settings/devicelist/g$e;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    check-cast p1, Lcom/twitter/chat/settings/devicelist/g$e;

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/g$e;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/twitter/chat/settings/devicelist/g$b;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/twitter/chat/settings/devicelist/g$b;

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/l;->e:Lcom/twitter/app/common/t;

    invoke-interface {v2}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduledisplay/nomodule/j;

    invoke-direct {v5, v1}, Lcom/twitter/business/moduledisplay/nomodule/j;-><init>(I)V

    new-instance v1, Lcom/twitter/chat/settings/devicelist/h;

    invoke-direct {v1, v5, v0}, Lcom/twitter/chat/settings/devicelist/h;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v4, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "onErrorResumeNext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/chat/settings/devicelist/k;

    invoke-direct {v4, v1, p0}, Lcom/twitter/chat/settings/devicelist/k;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/devicelist/l;)V

    new-instance v5, Lcom/twitter/util/rx/a$v0;

    invoke-direct {v5, v4}, Lcom/twitter/util/rx/a$v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/g$b;->a:Lcom/twitter/chat/settings/devicelist/f;

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/l;->f:Lcom/twitter/onboarding/api/b;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, p1}, Lcom/twitter/onboarding/api/b;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {p1, v3}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "deregister_device"

    invoke-static {v0}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
