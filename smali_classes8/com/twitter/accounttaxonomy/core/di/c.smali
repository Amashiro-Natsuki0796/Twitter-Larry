.class public final Lcom/twitter/accounttaxonomy/core/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/view/e1;Landroid/view/LayoutInflater;)Lcom/twitter/app/common/inject/view/e1$a;
    .locals 2

    const-class v0, Lcom/twitter/accounttaxonomy/core/di/AccountLabelLandingPageViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/accounttaxonomy/core/di/AccountLabelLandingPageViewObjectGraph$BindingDeclarations;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/inject/view/e1;->b(Landroid/view/View;Z)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/app/common/inject/o;Lcom/twitter/revenue/api/PlayableContentArgs;)Lcom/twitter/card/common/o;
    .locals 3

    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    const-string v1, "contentViewArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/common/o;

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object p1

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/twitter/card/common/o;->q(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/a1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/navigation/uri/a;)V

    return-object v0
.end method
