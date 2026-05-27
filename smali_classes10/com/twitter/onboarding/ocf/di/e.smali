.class public final Lcom/twitter/onboarding/ocf/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/onboarding/ocf/settings/j$a;)Lcom/twitter/weaver/n;
    .locals 9

    const-class v0, Lcom/twitter/onboarding/ocf/di/ButtonItemComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/ButtonItemComponentViewSubgraph$BindingDeclarations;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/di/d;

    const-string v7, "create(Landroid/view/View;)Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewDelegate;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/onboarding/ocf/settings/j$a;

    const-string v6, "create"

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
