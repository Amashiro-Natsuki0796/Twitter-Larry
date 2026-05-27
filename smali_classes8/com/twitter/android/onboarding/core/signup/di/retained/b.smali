.class public final Lcom/twitter/android/onboarding/core/signup/di/retained/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/onboarding/ocf/common/y0$a;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/account/model/r;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/ocf/common/y0;)Lcom/twitter/repository/common/datasource/f;
    .locals 2

    const-class v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/repository/common/datasource/f;

    new-instance v0, Lcom/twitter/repository/common/b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/repository/common/datasource/f;-><init>(Lcom/twitter/repository/common/datasource/z;I)V

    return-object p0
.end method
