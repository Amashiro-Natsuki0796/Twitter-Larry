.class public final Lcom/twitter/android/onboarding/core/signup/di/retained/c;
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
        "Ljava/lang/String;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/account/model/c;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/datasource/f;
    .locals 3

    const-class v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/repository/common/datasource/f;

    new-instance v1, Lcom/twitter/repository/common/b;

    new-instance v2, Lcom/twitter/onboarding/api/c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v2, p0}, Lcom/twitter/onboarding/api/c;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/twitter/repository/common/datasource/f;-><init>(Lcom/twitter/repository/common/datasource/z;I)V

    return-object v0
.end method
