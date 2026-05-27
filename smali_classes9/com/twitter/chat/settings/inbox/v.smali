.class public final Lcom/twitter/chat/settings/inbox/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/chat/settings/inbox/s;",
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

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/v;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/v;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/v;->c:Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    sget-object p1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/c0;

    const-class p3, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-direct {p1, p3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2, p3, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/v;->d:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/chat/settings/inbox/s;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/settings/inbox/s$a;->a:Lcom/twitter/chat/settings/inbox/s$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/v;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/chat/settings/inbox/s$c;->a:Lcom/twitter/chat/settings/inbox/s$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/settings/inbox/v;->b:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/subsystem/chat/api/EncryptionDeviceListContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/chat/api/EncryptionDeviceListContentViewArgs;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/chat/settings/inbox/s$b;->a:Lcom/twitter/chat/settings/inbox/s$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/v;->d:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/chat/settings/inbox/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/chat/settings/inbox/t;-><init>(I)V

    new-instance v3, Lcom/twitter/app/dm/search/page/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/app/dm/search/page/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "onErrorResumeNext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/chat/settings/inbox/u;

    invoke-direct {v3, v2, p0}, Lcom/twitter/chat/settings/inbox/u;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/inbox/v;)V

    new-instance v4, Lcom/twitter/util/rx/a$x0;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$x0;-><init>(Lcom/twitter/chat/settings/inbox/u;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "contacts_live_sync"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/chat/settings/inbox/s$d;->a:Lcom/twitter/chat/settings/inbox/s$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v0, Lcom/x/navigation/DmPinEntryNavigationArgs;

    sget-object v3, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    new-instance v4, Lcom/x/models/dm/DmPinEntryTopBarConfig;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/x/models/dm/DmPinEntryTopBarConfig;-><init>(Z)V

    invoke-direct {v0, v3, v4}, Lcom/x/navigation/DmPinEntryNavigationArgs;-><init>(Lcom/x/models/dm/PinEntryMode;Lcom/x/models/dm/DmPinEntryTopBarConfig;)V

    invoke-direct {p1, v0}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
