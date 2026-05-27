.class public final Lcom/x/android/videochat/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/videochat/c2;


# instance fields
.field public final a:Lcom/twitter/periscope/auth/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/broadcast/auth/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/periscope/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/session/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/auth/h;Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/broadcast/auth/b;)V
    .locals 1
    .param p1    # Lcom/twitter/periscope/auth/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/auth/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "authCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/e2;->a:Lcom/twitter/periscope/auth/h;

    iput-object p2, p0, Lcom/x/android/videochat/e2;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/x/android/videochat/e2;->c:Lcom/twitter/media/av/broadcast/auth/b;

    new-instance p1, Lcom/twitter/periscope/m;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/twitter/periscope/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/android/videochat/e2;->d:Lcom/twitter/periscope/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/videochat/e2;->e:Ltv/periscope/android/session/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/x/android/videochat/e2;->e:Ltv/periscope/android/session/a;

    return-void
.end method

.method public final c()Ltv/periscope/android/session/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/videochat/e2;->e:Ltv/periscope/android/session/a;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/videochat/d2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/videochat/d2;

    iget v1, v0, Lcom/x/android/videochat/d2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/d2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/d2;

    invoke-direct {v0, p0, p1}, Lcom/x/android/videochat/d2;-><init>(Lcom/x/android/videochat/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/videochat/d2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/d2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/android/videochat/d2;->s:I

    iget-object p1, p0, Lcom/x/android/videochat/e2;->d:Lcom/twitter/periscope/m;

    iget-object v2, p0, Lcom/x/android/videochat/e2;->c:Lcom/twitter/media/av/broadcast/auth/b;

    iget-object v3, p0, Lcom/x/android/videochat/e2;->a:Lcom/twitter/periscope/auth/h;

    iget-object v4, p0, Lcom/x/android/videochat/e2;->b:Lcom/twitter/app/common/account/v;

    invoke-virtual {v3, v4, p1, v2, v0}, Lcom/twitter/periscope/auth/h;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/twitter/periscope/auth/h$c;

    sget-object v0, Lcom/twitter/periscope/auth/h$c$a;->a:Lcom/twitter/periscope/auth/h$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Periscope auth is disabled"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/periscope/auth/h$c$b;

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/twitter/periscope/auth/h$c$b;

    iget-object p1, p1, Lcom/twitter/periscope/auth/h$c$b;->a:Lcom/twitter/periscope/auth/PeriscopeException;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/twitter/periscope/auth/h$c$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/periscope/auth/h$c$c;

    iget-object v0, p1, Lcom/twitter/periscope/auth/h$c$c;->b:Ltv/periscope/android/session/a;

    iput-object v0, p0, Lcom/x/android/videochat/e2;->e:Ltv/periscope/android/session/a;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/twitter/periscope/auth/h$c$c;->a:Ltv/periscope/android/api/PsUser;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ltv/periscope/android/session/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/session/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/android/videochat/e2;->e:Ltv/periscope/android/session/a;

    return-void
.end method
