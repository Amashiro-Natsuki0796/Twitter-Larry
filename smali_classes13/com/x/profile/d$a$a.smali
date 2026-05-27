.class public final Lcom/x/profile/d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/profile/y$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.profile.DefaultUserProfileComponent$2$1"
    f = "DefaultUserProfileComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/profile/d;


# direct methods
.method public constructor <init>(Lcom/x/profile/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/d$a$a;->r:Lcom/x/profile/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/profile/d$a$a;

    iget-object v1, p0, Lcom/x/profile/d$a$a;->r:Lcom/x/profile/d;

    invoke-direct {v0, v1, p2}, Lcom/x/profile/d$a$a;-><init>(Lcom/x/profile/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/d$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/profile/y$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/d$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/profile/d$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/profile/y$c;

    iget-object p1, p1, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object p1, p1, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    iget-object v0, p0, Lcom/x/profile/d$a$a;->r:Lcom/x/profile/d;

    iget-object v1, v0, Lcom/x/profile/d;->k:Lcom/arkivanov/decompose/router/pages/l;

    new-instance v2, Lcom/x/profile/ProfileTab;

    sget-object v3, Lcom/x/profile/k;->Posts:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    new-instance v3, Lcom/x/profile/ProfileTab;

    sget-object v4, Lcom/x/profile/k;->AffiliatedUsers:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getHasBusinessAffiliates()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    new-instance v4, Lcom/x/profile/ProfileTab;

    sget-object v6, Lcom/x/profile/k;->Replies:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    new-instance v6, Lcom/x/profile/ProfileTab;

    sget-object v7, Lcom/x/profile/k;->SuperFollowers:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->canShowSuperFollowersTab()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-instance v7, Lcom/x/profile/ProfileTab;

    sget-object v8, Lcom/x/profile/k;->Highlights:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    iget-object v0, v0, Lcom/x/profile/d;->e:Lcom/x/models/UserIdentifier;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->canShowHighlightsTab()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :cond_3
    :goto_2
    new-instance v8, Lcom/x/profile/ProfileTab;

    sget-object v9, Lcom/x/profile/k;->Articles:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->canShowArticlesTab()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v5

    :cond_5
    :goto_3
    new-instance v9, Lcom/x/profile/ProfileTab;

    sget-object v10, Lcom/x/profile/k;->Media:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    new-instance v10, Lcom/x/profile/ProfileTab;

    sget-object v11, Lcom/x/profile/k;->Favorites:Lcom/x/profile/k;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v5

    :goto_4
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v2 .. v9}, [Lcom/x/profile/ProfileTab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/x/decompose/utils/d;->a(Lcom/arkivanov/decompose/router/pages/l;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
