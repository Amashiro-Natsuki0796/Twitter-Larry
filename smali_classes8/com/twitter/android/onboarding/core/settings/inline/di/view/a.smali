.class public final Lcom/twitter/android/onboarding/core/settings/inline/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/settings/inline/b;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)Lcom/twitter/ui/adapters/itembinders/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/onboarding/ocf/settings/inline/b;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            ")",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/onboarding/core/settings/inline/di/view/InlineSettingsViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/settings/inline/di/view/InlineSettingsViewSubgraph$BindingDeclarations;

    const-string v1, "userIdentifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocfRichTextProcessorHelper"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocfEventReporter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/r;

    invoke-direct {v1, p3, p2, p0, p4}, Lcom/twitter/onboarding/ocf/settings/r;-><init>(Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p0, Lcom/twitter/ui/adapters/itembinders/c;

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/v;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/settings/v;-><init>(Landroid/view/LayoutInflater;)V

    const-class p1, Lcom/twitter/onboarding/ocf/settings/adapter/l;

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/c;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    invoke-virtual {v0, p0}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/g;

    return-object p0
.end method
