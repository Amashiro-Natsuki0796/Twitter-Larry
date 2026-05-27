.class public final Lcom/twitter/android/onboarding/core/common/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/b$a<",
        "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/adapters/itembinders/b$a;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/onboarding/ocf/settings/m$a;Lcom/twitter/onboarding/ocf/settings/k1$a;Lcom/twitter/onboarding/ocf/settings/i$a;)V
    .locals 2

    const-class v0, Lcom/twitter/android/onboarding/core/common/di/view/GenericComponentsViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/common/di/view/GenericComponentsViewSubgraph$BindingDeclarations;

    const-string v1, "itemBinderDirectoryBuilder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocfRichTextProcessorHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetComponentMatcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonItemMatcher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toggleWrapperMatcher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonMatcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/e1;

    const v1, 0x7f0e03db

    invoke-direct {v0, p1, v1}, Lcom/twitter/onboarding/ocf/settings/e1;-><init>(Lcom/twitter/onboarding/ocf/common/t0;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/c0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/c0;-><init>(Lcom/twitter/onboarding/ocf/common/z0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    iget-object p1, p2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object p1, p4, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p0, p4, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object p1, p3, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p0, p3, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object p1, p5, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p0, p5, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/settings/y;

    invoke-direct {p1}, Lcom/twitter/onboarding/ocf/settings/y;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/settings/w;

    invoke-direct {p1}, Lcom/twitter/onboarding/ocf/settings/w;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    return-void
.end method
