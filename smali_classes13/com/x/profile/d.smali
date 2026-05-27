.class public final Lcom/x/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/w;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/UserProfileArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/profile/timeline/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/profile/analytics/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/profile/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/profile/header/UserProfileHeaderComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/UserProfileArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profile/header/UserProfileHeaderComponent$b;Lcom/x/profile/timeline/e;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lcom/x/profile/analytics/a$a;)V
    .locals 7
    .param p1    # Lcom/x/navigation/UserProfileArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/profile/header/UserProfileHeaderComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/profile/timeline/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/profile/analytics/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/UserProfileArgs;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/profile/header/UserProfileHeaderComponent$b;",
            "Lcom/x/profile/timeline/e;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/profile/analytics/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/profile/d;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/profile/d;->b:Lcom/x/navigation/UserProfileArgs;

    iput-object p3, p0, Lcom/x/profile/d;->c:Lcom/x/navigation/r0;

    iput-object p5, p0, Lcom/x/profile/d;->d:Lcom/x/profile/timeline/e;

    iput-object p6, p0, Lcom/x/profile/d;->e:Lcom/x/models/UserIdentifier;

    iput-object p7, p0, Lcom/x/profile/d;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lcom/x/profile/d;->g:Lcom/x/profile/analytics/a$a;

    invoke-virtual {p1}, Lcom/x/navigation/UserProfileArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object p2

    instance-of p5, p2, Lcom/x/models/profile/UserLookupKey$RestId;

    const-string v0, "me"

    const-string v1, "profile"

    if-eqz p5, :cond_1

    check-cast p2, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {p2}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz p5, :cond_3

    check-cast p2, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {p2}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_1
    new-instance v6, Lcom/x/models/scribe/f;

    invoke-direct {v6, v0}, Lcom/x/models/scribe/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p8, v6}, Lcom/x/profile/analytics/a$a;->a(Lcom/x/models/scribe/f;)Lcom/x/profile/analytics/b;

    move-result-object p2

    iput-object p2, p0, Lcom/x/profile/d;->h:Lcom/x/profile/analytics/a;

    const-string p2, "UserProfileHeader"

    const/4 p5, 0x0

    invoke-static {p0, p2, p5}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/arkivanov/decompose/c;

    invoke-virtual {p1}, Lcom/x/navigation/UserProfileArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v3

    new-instance v5, Lcom/x/inlineactionbar/c;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lcom/x/inlineactionbar/c;-><init>(Ljava/lang/Object;I)V

    move-object v1, p4

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/x/profile/header/UserProfileHeaderComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/profile/UserLookupKey;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/c;Lcom/x/models/scribe/f;)Lcom/x/profile/header/UserProfileHeaderComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/x/profile/d;->i:Lcom/x/profile/header/UserProfileHeaderComponent;

    new-instance v1, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v1, p0, Lcom/x/profile/d;->k:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    sget-object p3, Lcom/x/profile/ProfileTab;->Companion:Lcom/x/profile/ProfileTab$Companion;

    invoke-virtual {p3}, Lcom/x/profile/ProfileTab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/x/models/narrowcast/a;

    const/4 p3, 0x2

    invoke-direct {v3, p3}, Lcom/x/models/narrowcast/a;-><init>(I)V

    new-instance v5, Lcom/x/profile/c;

    invoke-direct {v5, p0}, Lcom/x/profile/c;-><init>(Lcom/x/profile/d;)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/profile/d;->l:Lcom/arkivanov/decompose/value/d;

    sget-object p3, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance p4, Lcom/twitter/tweetview/core/ui/translation/l;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p6}, Lcom/twitter/tweetview/core/ui/translation/l;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->I:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1, p2, p3, p4}, Lcom/x/utils/l;->g(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/profile/d;->j:Lkotlinx/coroutines/flow/b2;

    new-instance p1, Lcom/x/profile/d$a;

    invoke-direct {p1, p0, p5}, Lcom/x/profile/d$a;-><init>(Lcom/x/profile/d;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p5, p5, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/profile/d$b;

    invoke-direct {p1, p0, p5}, Lcom/x/profile/d$b;-><init>(Lcom/x/profile/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p5, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/profile/header/u1;)V
    .locals 32
    .param p1    # Lcom/x/profile/header/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/profile/header/u1$i;->a:Lcom/x/profile/header/u1$i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/x/profile/d;->h:Lcom/x/profile/analytics/a;

    iget-object v4, v0, Lcom/x/profile/d;->j:Lkotlinx/coroutines/flow/b2;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/y;

    instance-of v4, v2, Lcom/x/profile/y$c;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/x/profile/y$c;

    iget-object v2, v2, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object v2, v2, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-interface {v3, v2}, Lcom/x/profile/analytics/a;->a(Lcom/x/models/ProfileUser;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/x/profile/header/u1$e0;->a:Lcom/x/profile/header/u1$e0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/profile/y;

    instance-of v4, v2, Lcom/x/profile/y$c;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/x/profile/y$c;

    iget-object v2, v2, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object v2, v2, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-interface {v3, v2}, Lcom/x/profile/analytics/a;->b(Lcom/x/models/ProfileUser;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/x/profile/d;->i:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->I:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/profile/header/y1;

    instance-of v4, v3, Lcom/x/profile/header/y1$c;

    if-eqz v4, :cond_28

    check-cast v3, Lcom/x/profile/header/y1$c;

    iget-object v3, v3, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    new-instance v4, Lcom/x/profile/header/x1;

    iget-object v5, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->F:Lcom/x/models/scribe/h;

    invoke-direct {v4, v5, v3}, Lcom/x/profile/header/x1;-><init>(Lcom/x/models/scribe/h;Lcom/x/models/ProfileUser;)V

    instance-of v5, v1, Lcom/x/profile/header/u1$f;

    iget-object v6, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->c:Lcom/x/navigation/r0;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/x/profile/header/u1$f;

    iget-object v1, v1, Lcom/x/profile/header/u1$f;->a:Lcom/x/models/text/PostEntity;

    invoke-static {v6, v1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    goto/16 :goto_3

    :cond_2
    instance-of v5, v1, Lcom/x/profile/header/u1$f0;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    check-cast v1, Lcom/x/profile/header/u1$f0;

    iget-object v1, v1, Lcom/x/profile/header/u1$f0;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v7}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_3

    :cond_3
    sget-object v5, Lcom/x/profile/header/u1$a;->a:Lcom/x/profile/header/u1$a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->d:Lcom/x/inlineactionbar/c;

    invoke-virtual {v1}, Lcom/x/inlineactionbar/c;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    instance-of v5, v1, Lcom/x/profile/header/u1$j;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    new-instance v2, Lcom/x/navigation/ListMembershipArgs;

    check-cast v1, Lcom/x/profile/header/u1$j;

    iget-object v3, v1, Lcom/x/profile/header/u1$j;->a:Lcom/x/models/UserIdentifier;

    iget-object v1, v1, Lcom/x/profile/header/u1$j;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/x/navigation/ListMembershipArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {v6, v2, v8}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v5, v1, Lcom/x/profile/header/u1$m;

    const-string v9, "click"

    const/4 v10, 0x0

    iget-object v11, v4, Lcom/x/profile/header/x1;->b:Lcom/x/scribing/user/a;

    iget-object v12, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->w:Lkotlinx/coroutines/flow/p2;

    const-string v13, "mute_dialog"

    if-eqz v5, :cond_6

    const-string v1, "mute"

    invoke-virtual {v11, v1, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "open"

    invoke-virtual {v11, v13, v1}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_3

    :cond_6
    instance-of v5, v1, Lcom/x/profile/header/u1$l;

    const/4 v14, 0x3

    iget-object v15, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->m:Lkotlinx/coroutines/l0;

    if-eqz v5, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/profile/header/k1;

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/x/profile/header/k1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/profile/header/x1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v10, v10, v1, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_7
    instance-of v5, v1, Lcom/x/profile/header/u1$k;

    const-string v7, "cancel"

    if-eqz v5, :cond_8

    invoke-virtual {v11, v13, v7}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    instance-of v5, v1, Lcom/x/profile/header/u1$a0;

    if-eqz v5, :cond_9

    new-instance v1, Lcom/x/profile/header/n1;

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/x/profile/header/n1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/profile/header/x1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v10, v10, v1, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_9
    instance-of v5, v1, Lcom/x/profile/header/u1$d;

    const-string v12, "impression"

    iget-object v13, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->x:Lkotlinx/coroutines/flow/p2;

    const-string v8, "block_dialog"

    if-eqz v5, :cond_a

    const-string v1, "block"

    invoke-virtual {v11, v1, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v11, v8, v12}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_3

    :cond_a
    instance-of v5, v1, Lcom/x/profile/header/u1$b;

    if-eqz v5, :cond_b

    invoke-virtual {v11, v8, v7}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v5, v1, Lcom/x/profile/header/u1$c;

    if-eqz v5, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/profile/header/f1;

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/x/profile/header/f1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/profile/header/x1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v10, v10, v1, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_c
    instance-of v5, v1, Lcom/x/profile/header/u1$w;

    const-string v8, "blocked_button"

    const-string v13, "unblock_dialog"

    iget-object v14, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->y:Lkotlinx/coroutines/flow/p2;

    if-eqz v5, :cond_d

    invoke-virtual {v11, v8, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v11, v13, v12}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_3

    :cond_d
    instance-of v5, v1, Lcom/x/profile/header/u1$t;

    if-eqz v5, :cond_e

    invoke-virtual {v11, v13, v7}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    instance-of v5, v1, Lcom/x/profile/header/u1$u;

    if-eqz v5, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/profile/header/l1;

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/x/profile/header/l1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/profile/header/x1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v15, v10, v10, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_f
    sget-object v5, Lcom/x/profile/header/u1$e;->a:Lcom/x/profile/header/u1$e;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v8, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_3

    :cond_10
    sget-object v5, Lcom/x/profile/header/u1$v;->a:Lcom/x/profile/header/u1$v;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v13, v12}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    goto/16 :goto_3

    :cond_11
    sget-object v5, Lcom/x/profile/header/u1$p;->a:Lcom/x/profile/header/u1$p;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v1, "report_user"

    invoke-virtual {v11, v1, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    new-instance v2, Lcom/x/navigation/ReportFlowArgs$User;

    new-instance v3, Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "profile"

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1, v3}, Lcom/x/navigation/ReportFlowArgs$User;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/navigation/ReportFlowArgs$ClientLocation;)V

    const/4 v1, 0x0

    invoke-interface {v6, v2, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_12
    instance-of v5, v1, Lcom/x/profile/header/u1$r;

    const-string v7, "https://x.com/"

    iget-object v4, v4, Lcom/x/profile/header/x1;->a:Lcom/x/scribing/user/a;

    if-eqz v5, :cond_14

    const-string v3, "share_profile_via"

    invoke-virtual {v4, v3, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    new-instance v3, Lcom/x/share/api/c$e;

    check-cast v1, Lcom/x/profile/header/u1$r;

    iget-object v1, v1, Lcom/x/profile/header/u1$r;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/x/share/api/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->r:Lcom/x/share/api/a;

    invoke-interface {v1, v3, v10}, Lcom/x/share/api/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lcom/x/dm/chat/a1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/x/dm/chat/a1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcom/x/share/api/b;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/twitter/communities/bottomsheet/casereport/s;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/twitter/communities/bottomsheet/casereport/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcom/x/share/api/b;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_13
    iget-object v2, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->A:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    instance-of v5, v1, Lcom/x/profile/header/u1$o;

    if-eqz v5, :cond_16

    check-cast v1, Lcom/x/profile/header/u1$o;

    new-instance v2, Lcom/x/navigation/ProfileRelationshipsArgs;

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-interface {v3}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/x/models/RelationshipCounts;->getFollowers()J

    move-result-wide v3

    :goto_1
    move-wide v10, v3

    goto :goto_2

    :cond_15
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v12, v1, Lcom/x/profile/header/u1$o;->a:Lcom/x/models/profile/ProfileRelationshipType;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    const/4 v1, 0x0

    invoke-interface {v6, v2, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_16
    sget-object v5, Lcom/x/profile/header/u1$s;->a:Lcom/x/profile/header/u1$s;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/superfollows/subscribe"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v1, v2}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_3

    :cond_17
    instance-of v5, v1, Lcom/x/profile/header/u1$x;

    iget-object v7, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->z:Lkotlinx/coroutines/flow/p2;

    if-eqz v5, :cond_18

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    sget-object v5, Lcom/x/profile/header/u1$y;->a:Lcom/x/profile/header/u1$y;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    sget-object v5, Lcom/x/profile/header/u1$z;->a:Lcom/x/profile/header/u1$z;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/profile/header/m1;

    invoke-direct {v1, v2, v3, v10}, Lcom/x/profile/header/m1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v15, v10, v10, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_1a
    sget-object v5, Lcom/x/profile/header/u1$g;->a:Lcom/x/profile/header/u1$g;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v1, Lcom/x/navigation/DmRootNavigationArgs;

    sget-object v4, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v2, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->j:Lcom/x/models/UserIdentifier;

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/x/models/dm/XConversationId$Companion;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v10, v3, v10}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_1b
    sget-object v5, Lcom/x/profile/header/u1$n;->a:Lcom/x/profile/header/u1$n;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->E:Lcom/arkivanov/decompose/router/slot/n;

    if-eqz v5, :cond_1c

    const-string v1, "notifications"

    invoke-virtual {v4, v1, v9}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    new-instance v1, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;

    invoke-direct {v1, v3}, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;-><init>(Lcom/x/models/ProfileUser;)V

    new-instance v2, Lcom/x/profile/header/g1;

    invoke-direct {v2, v1}, Lcom/x/profile/header/g1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;)V

    new-instance v1, Lcom/x/profile/header/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_1c
    sget-object v4, Lcom/x/profile/header/u1$h;->a:Lcom/x/profile/header/u1$h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v1, Lcom/x/navigation/ProfileEditArgs;->INSTANCE:Lcom/x/navigation/ProfileEditArgs;

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_1d
    sget-object v4, Lcom/x/profile/header/u1$q;->a:Lcom/x/profile/header/u1$q;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v1, Lcom/x/navigation/SearchArgs;

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(from:"

    const-string v4, ") "

    invoke-static {v3, v2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/models/search/d;->Profile:Lcom/x/models/search/d;

    invoke-direct {v1, v2, v3}, Lcom/x/navigation/SearchArgs;-><init>(Ljava/lang/String;Lcom/x/models/search/d;)V

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_1e
    sget-object v4, Lcom/x/profile/header/u1$e0;->a:Lcom/x/profile/header/u1$e0;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v1, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$VerificationInfo;

    invoke-direct {v1, v3}, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$VerificationInfo;-><init>(Lcom/x/models/ProfileUser;)V

    new-instance v2, Lcom/x/profile/header/i1;

    invoke-direct {v2, v1}, Lcom/x/profile/header/i1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$VerificationInfo;)V

    new-instance v1, Lcom/x/profile/header/j1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v4, v1, Lcom/x/profile/header/v1;

    if-eqz v4, :cond_20

    new-instance v1, Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/x/navigation/PublicJobsForCompanyArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_20
    instance-of v4, v1, Lcom/x/profile/header/w1;

    if-eqz v4, :cond_21

    check-cast v1, Lcom/x/profile/header/w1;

    iget-object v1, v1, Lcom/x/profile/header/w1;->a:Lcom/x/models/jobs/JobEntry;

    invoke-virtual {v1}, Lcom/x/models/jobs/JobEntry;->getRedirectUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {v1}, Lcom/x/models/jobs/JobEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-interface {v6, v1, v4}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_21
    const/4 v4, 0x0

    instance-of v5, v1, Lcom/x/profile/header/u1$b0;

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    sget-object v1, Lcom/x/navigation/ProfileEditArgs;->INSTANCE:Lcom/x/navigation/ProfileEditArgs;

    invoke-interface {v6, v1, v4}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_3

    :cond_23
    instance-of v5, v1, Lcom/x/profile/header/u1$c0;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v2, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_24
    sget-object v1, Lcom/x/navigation/ProfileEditArgs;->INSTANCE:Lcom/x/navigation/ProfileEditArgs;

    invoke-interface {v6, v1, v4}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_3

    :cond_25
    instance-of v2, v1, Lcom/x/profile/header/u1$d0;

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileAboutMetadata()Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lcom/x/navigation/ProfileAboutArgs;

    new-instance v4, Lcom/x/models/MinimalUser;

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v17

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v21

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v22

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->isProtected()Z

    move-result v23

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v24

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v27

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v28

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getPinnedPostIds()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v30

    invoke-virtual {v3}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v31

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v31}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;)V

    invoke-direct {v2, v4, v1}, Lcom/x/navigation/ProfileAboutArgs;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/profile/ProfileAboutMetadata;)V

    const/4 v1, 0x0

    invoke-interface {v6, v2, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_3

    :cond_26
    instance-of v1, v1, Lcom/x/profile/header/u1$i;

    if-eqz v1, :cond_27

    goto :goto_3

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    :goto_3
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/profile/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->j:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h(Lcom/x/profile/x;)V
    .locals 5
    .param p1    # Lcom/x/profile/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/profile/x$e;->a:Lcom/x/profile/x$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/profile/d;->c:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    const-string p1, "https://help.x.com/rules-and-policies/x-rules"

    invoke-interface {v2, p1, v1}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/x/profile/x$b;->a:Lcom/x/profile/x$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/x/profile/d;->i:Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object p1, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->J:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/x/profile/x$a;->a:Lcom/x/profile/x$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/profile/x$f;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/profile/x$f;

    iget p1, p1, Lcom/x/profile/x$f;->a:I

    iget-object v0, p0, Lcom/x/profile/d;->k:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/x/profile/x$d;->a:Lcom/x/profile/x$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/x/profile/d;->l:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/a;

    iget p1, p1, Lcom/arkivanov/decompose/router/pages/a;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/r;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/x/urt/s$e;->a:Lcom/x/urt/s$e;

    invoke-interface {p1, v0}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/x/profile/x$c;->a:Lcom/x/profile/x$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/x/profile/d;->j:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/profile/y;

    instance-of v0, p1, Lcom/x/profile/y$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/profile/y$c;

    iget-object v0, p1, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object v0, v0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    iget-object v4, p0, Lcom/x/profile/d;->e:Lcom/x/models/UserIdentifier;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object p1, p1, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    const-string v4, " "

    invoke-static {v0, p1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    new-instance v0, Lcom/x/navigation/ComposerArgs$NewPost;

    invoke-direct {v0, v3, p1, v1, v3}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-interface {v2, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()Lcom/x/profile/header/UserProfileHeaderComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->i:Lcom/x/profile/header/UserProfileHeaderComponent;

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
