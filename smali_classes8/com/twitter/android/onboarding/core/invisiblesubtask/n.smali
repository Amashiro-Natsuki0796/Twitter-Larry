.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/n$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/account/p;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n;->b:Lcom/twitter/app/common/account/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 4

    check-cast p1, Lcom/twitter/model/onboarding/subtask/f;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProperties(...)"

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/subtask/g;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n;->b:Lcom/twitter/app/common/account/p;

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllLoggedInUserInfos(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/onboarding/subtask/g;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/g;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    new-instance v1, Lkotlin/Pair;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/g;->j:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    new-instance v1, Lkotlin/Pair;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
