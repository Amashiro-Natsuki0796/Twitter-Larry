.class public final Lcom/twitter/communities/detail/about/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/detail/about/c0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.detail.about.CommunitiesDetailAboutComposeViewKt$CommunityAboutPage$1$1"
    f = "CommunitiesDetailAboutComposeView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/detail/about/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/about/u;->r:Lcom/twitter/app/common/z;

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

    new-instance v0, Lcom/twitter/communities/detail/about/u;

    iget-object v1, p0, Lcom/twitter/communities/detail/about/u;->r:Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/detail/about/u;-><init>(Lcom/twitter/app/common/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/detail/about/u;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/detail/about/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/about/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/about/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/about/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/about/u;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/detail/about/c0;

    instance-of v0, p1, Lcom/twitter/communities/detail/about/c0$d;

    iget-object v1, p0, Lcom/twitter/communities/detail/about/u;->r:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast p1, Lcom/twitter/communities/detail/about/c0$d;

    iget-object p1, p1, Lcom/twitter/communities/detail/about/c0$d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/detail/about/c0$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/about/c0$b;

    iget-object p1, p1, Lcom/twitter/communities/detail/about/c0$b;->a:Lcom/twitter/model/communities/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/detail/about/c0$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/about/c0$c;

    iget-object p1, p1, Lcom/twitter/communities/detail/about/c0$c;->a:Lcom/twitter/model/communities/b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Z)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/detail/about/c0$a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/communities/detail/about/c0$a;

    iget-object p1, p1, Lcom/twitter/communities/detail/about/c0$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
