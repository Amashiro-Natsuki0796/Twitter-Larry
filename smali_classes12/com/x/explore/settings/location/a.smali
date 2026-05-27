.class public final Lcom/x/explore/settings/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/explore/settings/location/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
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

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/explore/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/models/explore/ExploreLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/explore/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/explore/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/repositories/explore/c;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/a;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/explore/settings/location/a;->b:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/explore/settings/location/a;->c:Lcom/x/repositories/explore/c;

    iput-object p4, p0, Lcom/x/explore/settings/location/a;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance p2, Lcom/x/explore/settings/location/ExploreLocationState;

    const/4 p4, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p4, p4, v0, p4}, Lcom/x/explore/settings/location/ExploreLocationState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/explore/settings/location/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/explore/settings/location/a;->f:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/x/repositories/search/d;

    new-instance v8, Lcom/x/explore/settings/location/a$c;

    const-string v6, "getLocationTypeahead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/x/repositories/explore/c;

    const-string v5, "getLocationTypeahead"

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p3, 0x0

    invoke-direct {p2, v8, p3}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p2, p0, Lcom/x/explore/settings/location/a;->g:Lcom/x/repositories/search/d;

    new-instance p2, Lcom/x/explore/settings/location/a$a;

    invoke-direct {p2, p0, p4}, Lcom/x/explore/settings/location/a$a;-><init>(Lcom/x/explore/settings/location/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/location/a;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/location/a;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/location/a;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/explore/settings/location/d;)V
    .locals 2
    .param p1    # Lcom/x/explore/settings/location/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/explore/settings/location/d$a;

    iget-object v1, p0, Lcom/x/explore/settings/location/a;->a:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/explore/settings/location/d$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/explore/settings/location/d$b;

    new-instance v0, Lcom/x/navigation/ExploreLocationSelectionArgs$Result;

    iget-object p1, p1, Lcom/x/explore/settings/location/d$b;->a:Lcom/x/models/explore/ExploreLocation;

    invoke-direct {v0, p1}, Lcom/x/navigation/ExploreLocationSelectionArgs$Result;-><init>(Lcom/x/models/explore/ExploreLocation;)V

    invoke-interface {v1, v0}, Lcom/x/navigation/r0;->l(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/explore/settings/location/d$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/explore/settings/location/d$c;

    iget-object v0, p0, Lcom/x/explore/settings/location/a;->g:Lcom/x/repositories/search/d;

    iget-object p1, p1, Lcom/x/explore/settings/location/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/location/a;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/explore/settings/location/a;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
