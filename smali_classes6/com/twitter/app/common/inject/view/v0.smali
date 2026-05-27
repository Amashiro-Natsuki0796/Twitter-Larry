.class public final Lcom/twitter/app/common/inject/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;
    .locals 2

    const-class v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/b;

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/b;

    :goto_0
    new-instance p0, Lcom/twitter/app/common/inject/dispatcher/c;

    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/inject/dispatcher/c;-><init>(Lcom/twitter/app/common/inject/dispatcher/b;Lcom/twitter/util/di/scope/g;)V

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)Lcom/twitter/weaver/i;
    .locals 1

    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->a(Ljava/util/Map;)Lcom/twitter/weaver/i;

    move-result-object p0

    return-object p0
.end method
