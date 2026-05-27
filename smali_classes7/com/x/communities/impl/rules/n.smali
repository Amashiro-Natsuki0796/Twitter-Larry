.class public final Lcom/x/communities/impl/rules/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/communities/api/rules/CommunityRulesComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/communities/impl/rules/n$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/communities/impl/rules/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/communities/api/rules/CommunityRulesComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/communities/api/rules/CommunityRulesComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/communities/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/communities/impl/rules/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/communities/impl/rules/n;->Companion:Lcom/x/communities/impl/rules/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/communities/api/rules/CommunityRulesComponent$Args;Lcom/x/communities/api/rules/CommunityRulesComponent$a;Lcom/x/repositories/communities/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/communities/api/rules/CommunityRulesComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/communities/api/rules/CommunityRulesComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/communities/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/communities/impl/rules/n;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/communities/impl/rules/n;->b:Lcom/x/communities/api/rules/CommunityRulesComponent$Args;

    iput-object p3, p0, Lcom/x/communities/impl/rules/n;->c:Lcom/x/communities/api/rules/CommunityRulesComponent$a;

    iput-object p4, p0, Lcom/x/communities/impl/rules/n;->d:Lcom/x/repositories/communities/a;

    invoke-static {p5}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    sget-object p2, Lcom/x/communities/api/rules/CommunityRulesComponent$b$a;->a:Lcom/x/communities/api/rules/CommunityRulesComponent$b$a;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/communities/impl/rules/n;->e:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/communities/impl/rules/n;->f:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/communities/impl/rules/n$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/communities/impl/rules/n$a;-><init>(Lcom/x/communities/impl/rules/n;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/rules/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/rules/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/rules/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/rules/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1

    iget-object v0, p0, Lcom/x/communities/impl/rules/n;->f:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public onEvent(Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent;)V
    .locals 2
    .param p1    # Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$a;

    iget-object v1, p0, Lcom/x/communities/impl/rules/n;->c:Lcom/x/communities/api/rules/CommunityRulesComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/communities/api/rules/CommunityRulesComponent$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$c;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/communities/api/rules/CommunityRulesComponent$a;->b:Lkotlin/jvm/functions/Function1;

    const-string v0, "https://help.x.com/rules-and-policies/x-rules"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$b;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/communities/api/rules/CommunityRulesComponent$a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$b;

    iget-object p1, p1, Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/communities/impl/rules/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
