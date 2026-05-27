.class public final Lcom/twitter/android/onboarding/core/common/di/view/b;
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
        "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/adapters/itembinders/b$a;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/b$a<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/onboarding/core/common/di/view/BaseGenericComponentsViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/common/di/view/BaseGenericComponentsViewSubgraph$BindingDeclarations;

    const-string v1, "builder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/c;

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/v;

    invoke-direct {v1, p1}, Lcom/twitter/onboarding/ocf/settings/v;-><init>(Landroid/view/LayoutInflater;)V

    const-class p1, Lcom/twitter/onboarding/ocf/common/displayitem/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/adapters/itembinders/c;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/g;

    return-object p0
.end method
