.class public final Lcom/twitter/calling/xcall/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/session/b;


# instance fields
.field public final a:Lcom/twitter/periscope/auth/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/periscope/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/session/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/auth/h;Lcom/twitter/app/common/account/v;)V
    .locals 1
    .param p1    # Lcom/twitter/periscope/auth/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "authCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/i5;->a:Lcom/twitter/periscope/auth/h;

    iput-object p2, p0, Lcom/twitter/calling/xcall/i5;->b:Lcom/twitter/app/common/account/v;

    new-instance p1, Lcom/twitter/periscope/m;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/twitter/periscope/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/calling/xcall/i5;->c:Lcom/twitter/periscope/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/i5;->d:Ltv/periscope/android/session/a;

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

    iput-object v0, p0, Lcom/twitter/calling/xcall/i5;->d:Ltv/periscope/android/session/a;

    return-void
.end method

.method public final c()Ltv/periscope/android/session/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/xcall/i5;->d:Ltv/periscope/android/session/a;

    return-object v0
.end method

.method public final e(Ltv/periscope/android/session/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/session/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/calling/xcall/i5;->d:Ltv/periscope/android/session/a;

    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/calling/xcall/g5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/g5;

    iget v1, v0, Lcom/twitter/calling/xcall/g5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/g5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/g5;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/g5;-><init>(Lcom/twitter/calling/xcall/i5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/g5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/g5;->s:I

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

    sget-object p1, Lcom/twitter/media/av/broadcast/auth/b;->TwitterDirect:Lcom/twitter/media/av/broadcast/auth/b;

    iput v3, v0, Lcom/twitter/calling/xcall/g5;->s:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/i5;->b:Lcom/twitter/app/common/account/v;

    iget-object v3, p0, Lcom/twitter/calling/xcall/i5;->c:Lcom/twitter/periscope/m;

    iget-object v4, p0, Lcom/twitter/calling/xcall/i5;->a:Lcom/twitter/periscope/auth/h;

    invoke-virtual {v4, v2, v3, p1, v0}, Lcom/twitter/periscope/auth/h;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/twitter/periscope/auth/h$c;

    instance-of v0, p1, Lcom/twitter/periscope/auth/h$c$c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/twitter/periscope/auth/h$c$c;

    iget-object v0, v0, Lcom/twitter/periscope/auth/h$c$c;->b:Ltv/periscope/android/session/a;

    iput-object v0, p0, Lcom/twitter/calling/xcall/i5;->d:Ltv/periscope/android/session/a;

    :cond_4
    return-object p1
.end method
