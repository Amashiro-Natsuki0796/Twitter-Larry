.class public final Lcom/twitter/keymaster/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/keymaster/g0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/keymaster/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/common/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/keymaster/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/keymaster/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/keymaster/t;Lcom/twitter/dm/common/util/b;Lcom/twitter/keymaster/l;Lcom/twitter/keymaster/b0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/keymaster/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/common/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/keymaster/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/keymaster/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keymasterRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyRegistryServiceRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKeyRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/keymaster/k0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/keymaster/k0;->b:Lcom/twitter/keymaster/t;

    iput-object p3, p0, Lcom/twitter/keymaster/k0;->c:Lcom/twitter/dm/common/util/b;

    iput-object p4, p0, Lcom/twitter/keymaster/k0;->d:Lcom/twitter/keymaster/l;

    iput-object p5, p0, Lcom/twitter/keymaster/k0;->e:Lcom/twitter/keymaster/b0;

    iput-object p6, p0, Lcom/twitter/keymaster/k0;->f:Lkotlinx/coroutines/l0;

    iput-object p7, p0, Lcom/twitter/keymaster/k0;->g:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final g(Lcom/twitter/keymaster/k0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/keymaster/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/keymaster/h0;

    iget v1, v0, Lcom/twitter/keymaster/h0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/keymaster/h0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/keymaster/h0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/keymaster/h0;-><init>(Lcom/twitter/keymaster/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/keymaster/h0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/keymaster/h0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/keymaster/k0;->b:Lcom/twitter/keymaster/t;

    invoke-interface {p2}, Lcom/twitter/keymaster/t;->e()Lcom/twitter/keymaster/v0;

    move-result-object p2

    if-nez p2, :cond_4

    iput v3, v0, Lcom/twitter/keymaster/h0;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/keymaster/k0;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v0, " got existing keypair for "

    iget-object p0, p0, Lcom/twitter/keymaster/k0;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2, p1, v0}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2, p1, v0}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DM-DEV"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/keymaster/k0;->b:Lcom/twitter/keymaster/t;

    invoke-interface {v0}, Lcom/twitter/keymaster/t;->e()Lcom/twitter/keymaster/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, " (shouldAutoRegister false)"

    const-string v2, "clearAllKeyData, resetting prefs + removing keys for "

    iget-object v3, p0, Lcom/twitter/keymaster/k0;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DM-DEV"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/keymaster/k0;->c:Lcom/twitter/dm/common/util/b;

    iget-object v1, v0, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "dm_should_auto_register"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    const-string v2, "dm_public_key"

    invoke-interface {v1, v2}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v2, "dm_private_key"

    invoke-interface {v1, v2}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object v0, v0, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "dm_device_registration_id"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object v0, p0, Lcom/twitter/keymaster/k0;->e:Lcom/twitter/keymaster/b0;

    invoke-interface {v0}, Lcom/twitter/keymaster/b0;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const-string v0, "onInboxContentViewProviderCreated"

    invoke-virtual {p0, v0}, Lcom/twitter/keymaster/k0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/keymaster/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/keymaster/j0;

    iget v1, v0, Lcom/twitter/keymaster/j0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/keymaster/j0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/keymaster/j0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/keymaster/j0;-><init>(Lcom/twitter/keymaster/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/keymaster/j0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/keymaster/j0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/twitter/keymaster/j0;->s:I

    const-string p1, "manuallyReregister"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/keymaster/k0;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/keymaster/l0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/keymaster/l0;

    iget v1, v0, Lcom/twitter/keymaster/l0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/keymaster/l0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/keymaster/l0;

    invoke-direct {v0, p0, p3}, Lcom/twitter/keymaster/l0;-><init>(Lcom/twitter/keymaster/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/keymaster/l0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/keymaster/l0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/keymaster/l0;->r:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/twitter/keymaster/l0;->q:Z

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p3, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " isCurrentDevice? "

    const-string v6, "unregisterDevice "

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/util/config/b;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DM-DEV"

    invoke-static {v2, p3, v5}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-boolean p2, v0, Lcom/twitter/keymaster/l0;->q:Z

    iput v4, v0, Lcom/twitter/keymaster/l0;->y:I

    iget-object p3, p0, Lcom/twitter/keymaster/k0;->d:Lcom/twitter/keymaster/l;

    invoke-interface {p3, p1, v0}, Lcom/twitter/keymaster/l;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p3, p1, Lkotlin/Result$Failure;

    if-nez p3, :cond_7

    if-eqz p2, :cond_7

    new-instance p2, Lcom/twitter/keymaster/m0;

    invoke-direct {p2, p0, v5}, Lcom/twitter/keymaster/m0;-><init>(Lcom/twitter/keymaster/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/keymaster/l0;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/twitter/keymaster/l0;->y:I

    iget-object p3, p0, Lcom/twitter/keymaster/k0;->g:Lkotlinx/coroutines/h0;

    invoke-static {p3, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "onUserScopeCreated"

    invoke-virtual {p0, v0}, Lcom/twitter/keymaster/k0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/twitter/keymaster/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/keymaster/i0;

    iget v1, v0, Lcom/twitter/keymaster/i0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/keymaster/i0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/keymaster/i0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/keymaster/i0;-><init>(Lcom/twitter/keymaster/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/keymaster/i0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/keymaster/i0;->y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/keymaster/k0;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/twitter/keymaster/k0;->b:Lcom/twitter/keymaster/t;

    const-string v7, "DM-DEV"

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/twitter/keymaster/i0;->q:I

    iget-object v0, v0, Lcom/twitter/keymaster/i0;->r:Lcom/twitter/keymaster/v0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " no existing identityKeyPair: gen+reg for "

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v8, v9, p1, v2}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v8, v9, p1, v2}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v6}, Lcom/twitter/keymaster/t;->h()I

    move-result p1

    invoke-interface {v6}, Lcom/twitter/keymaster/t;->b()Lcom/twitter/keymaster/v0;

    move-result-object p2

    new-instance v2, Lcom/twitter/model/dm/x1;

    iget-object v8, p2, Lcom/twitter/keymaster/v0;->b:Lcom/twitter/keymaster/z0;

    iget-object v8, v8, Lcom/twitter/keymaster/z0;->b:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v2, p1, v8}, Lcom/twitter/model/dm/x1;-><init>(ILjava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/keymaster/i0;->r:Lcom/twitter/keymaster/v0;

    iput p1, v0, Lcom/twitter/keymaster/i0;->q:I

    iput v5, v0, Lcom/twitter/keymaster/i0;->y:I

    iget-object v5, p0, Lcom/twitter/keymaster/k0;->d:Lcom/twitter/keymaster/l;

    invoke-interface {v5, v2, v0}, Lcom/twitter/keymaster/l;->c(Lcom/twitter/model/dm/x1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " keys with KRS, persisting"

    const-string v5, "Successfully registered "

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {v6, v0}, Lcom/twitter/keymaster/t;->f(Lcom/twitter/keymaster/v0;)V

    invoke-interface {v6, p1}, Lcom/twitter/keymaster/t;->d(I)V

    goto/16 :goto_6

    :cond_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/twitter/async/http/HttpRequestResultException;

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object v1, v1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    sget-object v2, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result v1

    const/16 v2, 0x1df

    const-string v5, "Unable to register "

    if-ne v1, v2, :cond_d

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, " keys with KRS. User has too many devices"

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/twitter/async/http/HttpRequestResultException;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, " keys with KRS. isNetwork="

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object p2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/keymaster/k0;->c:Lcom/twitter/dm/common/util/b;

    iget-object v0, v0, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    const-string v1, "dm_should_auto_register"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "DM-DEV"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " skipping because shouldAutoRegister is false"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/keymaster/k0;->h:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->c()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " skipping because a registration job is still running"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "krs_registration_enabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/keymaster/k0;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v4, ", ensuring keys created+registered for "

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, p1, v4}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    new-instance v0, Lcom/twitter/keymaster/k0$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/keymaster/k0$a;-><init>(Lcom/twitter/keymaster/k0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/keymaster/k0;->f:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/keymaster/k0;->h:Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v4, ", KRS flag is not enabled for "

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, p1, v4}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method
