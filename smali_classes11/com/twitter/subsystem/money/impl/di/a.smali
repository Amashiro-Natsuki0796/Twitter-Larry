.class public final Lcom/twitter/subsystem/money/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/tweetview/core/ui/moderatedreplies/b;->b:Lcom/twitter/tweetview/core/ui/moderatedreplies/a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method

.method public static b(Lcom/x/payments/sessions/h;Lcom/x/android/auth/api/c;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;)Lcom/x/payments/managers/f;
    .locals 2

    const-class v0, Lcom/twitter/subsystem/money/impl/di/MoneyComponentsFactoryViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/money/impl/di/MoneyComponentsFactoryViewSubgraph$BindingDeclarations;

    const-string v1, "environmentProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googleCredentialManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggingManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/payments/managers/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/x/payments/managers/f;-><init>(Lcom/x/payments/sessions/h;Lcom/x/android/auth/api/c;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;)V

    return-object v0
.end method
