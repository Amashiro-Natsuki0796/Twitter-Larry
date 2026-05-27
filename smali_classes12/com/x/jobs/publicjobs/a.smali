.class public final Lcom/x/jobs/publicjobs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jobs/publicjobs/a$b;,
        Lcom/x/jobs/publicjobs/a$c;,
        Lcom/x/jobs/publicjobs/a$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/PublicJobsForCompanyArgs;
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

.field public final d:Lcom/x/repositories/jobs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/PublicJobsForCompanyArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/jobs/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/navigation/PublicJobsForCompanyArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/jobs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/PublicJobsForCompanyArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/repositories/jobs/a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/jobs/publicjobs/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/jobs/publicjobs/a;->b:Lcom/x/navigation/PublicJobsForCompanyArgs;

    iput-object p2, p0, Lcom/x/jobs/publicjobs/a;->c:Lcom/x/navigation/r0;

    iput-object p4, p0, Lcom/x/jobs/publicjobs/a;->d:Lcom/x/repositories/jobs/a;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/jobs/publicjobs/a;->e:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/jobs/publicjobs/a$d$b;

    invoke-virtual {p1}, Lcom/x/navigation/PublicJobsForCompanyArgs;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/jobs/publicjobs/a$d$b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jobs/publicjobs/a;->f:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/jobs/publicjobs/a;->g:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p3}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/jobs/publicjobs/a$f;

    invoke-direct {p2, p1, p0}, Lcom/x/jobs/publicjobs/a$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/jobs/publicjobs/a;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/jobs/publicjobs/a$b;)V
    .locals 10
    .param p1    # Lcom/x/jobs/publicjobs/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/jobs/publicjobs/a$b$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/jobs/publicjobs/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/jobs/publicjobs/a$e;-><init>(Lcom/x/jobs/publicjobs/a;Lcom/x/jobs/publicjobs/a$b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/jobs/publicjobs/a;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/jobs/publicjobs/a$b$b;

    iget-object v1, p0, Lcom/x/jobs/publicjobs/a;->c:Lcom/x/navigation/r0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/navigation/WebViewArgs;

    check-cast p1, Lcom/x/jobs/publicjobs/a$b$b;

    iget-object p1, p1, Lcom/x/jobs/publicjobs/a$b$b;->a:Lcom/x/models/jobs/JobEntry;

    invoke-virtual {p1}, Lcom/x/models/jobs/JobEntry;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {p1}, Lcom/x/models/jobs/JobEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/jobs/publicjobs/a$b$a;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

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

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
