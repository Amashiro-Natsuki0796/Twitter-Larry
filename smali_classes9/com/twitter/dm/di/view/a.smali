.class public final Lcom/twitter/dm/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/dm/quickshare/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Lcom/twitter/dm/quickshare/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/gating/a;",
            "Ldagger/a<",
            "Lcom/twitter/dm/quickshare/h;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/dm/quickshare/d;",
            ">;)",
            "Lcom/twitter/dm/quickshare/c;"
        }
    .end annotation

    const-class v0, Lcom/twitter/dm/di/view/DMSubsystemViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/di/view/DMSubsystemViewSubgraph$BindingDeclarations;

    const-string v1, "config"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "soft"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regular"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/twitter/onboarding/gating/a$a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/quickshare/c;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
