.class public final Lcom/twitter/onboarding/ocf/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/onboarding/ocf/di/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;)Lcom/twitter/onboarding/ocf/di/r;
    .locals 2

    const-class v0, Lcom/twitter/onboarding/ocf/di/ToggleWrapperViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/ToggleWrapperViewSubgraph$BindingDeclarations;

    const-string v1, "actionedItems"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/di/r;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/di/r;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
