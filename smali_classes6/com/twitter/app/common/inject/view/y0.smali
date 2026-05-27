.class public final Lcom/twitter/app/common/inject/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;
    .locals 1

    const-class v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/dispatcher/c;->Q()Lcom/twitter/util/rx/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;
    .locals 1

    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/cache/d;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v0
.end method
