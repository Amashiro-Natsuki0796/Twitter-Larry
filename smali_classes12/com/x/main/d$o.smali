.class public final synthetic Lcom/x/main/d$o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/MainLandingArgs;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/utils/g;Lcom/x/notifications/tab/b;Lcom/x/home/d$a;Lcom/x/explore/f$b;Lcom/x/notifications/tab/a0$a;Lcom/x/grok/g$b;Lcom/x/dm/tab/v$b;Lcom/x/account/selection/b$b;Lcom/x/android/theme/impl/c$a;Lcom/x/common/api/a;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/profilepicture/c;Lcom/x/account/g;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/account/selection/r;Lcom/x/models/UserIdentifier;Lcom/x/navigation/n;Lcom/x/urt/linger/a;Lcom/x/repositories/logout/a;Lcom/snap/stuffing/api/c;Lcom/x/scribing/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/main/api/MainLandingComponent$SlotConfiguration;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/main/api/MainLandingComponent$SlotConfiguration;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/main/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/main/api/MainLandingComponent$SlotConfiguration$AccountSelection;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/account/selection/b$a;

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/sensitivemedia/ageverification/dialog/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/sensitivemedia/ageverification/dialog/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Lcom/x/account/selection/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/main/d;->l:Lcom/x/account/selection/b$b;

    invoke-interface {v0, p2, p1}, Lcom/x/account/selection/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/account/selection/b$a;)Lcom/x/account/selection/b;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/main/api/MainLandingComponent$SlotConfiguration$ThemeSettings;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/x/main/d;->m:Lcom/x/android/theme/impl/c$a;

    invoke-interface {p1, p2}, Lcom/x/android/theme/impl/c$a;->a(Lcom/arkivanov/decompose/c;)Lcom/x/android/theme/impl/c;

    move-result-object p1

    sget-object p2, Lcom/x/main/c;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
