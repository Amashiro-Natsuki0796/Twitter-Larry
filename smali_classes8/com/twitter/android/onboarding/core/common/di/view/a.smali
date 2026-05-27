.class public final Lcom/twitter/android/onboarding/core/common/di/view/a;
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
.method public static a()Lcom/twitter/ui/adapters/itembinders/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/adapters/itembinders/b$a<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/onboarding/core/common/di/view/BaseGenericComponentsViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/common/di/view/BaseGenericComponentsViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    return-object v0
.end method
