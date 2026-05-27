.class public final Lcom/twitter/calling/xcall/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/z$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/calling/xcall/i5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/xcall/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/z;->Companion:Lcom/twitter/calling/xcall/z$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lcom/twitter/calling/xcall/i5;Lcom/twitter/calling/xcall/analytics/e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/i5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/xcall/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestServiceInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/z;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iput-object p2, p0, Lcom/twitter/calling/xcall/z;->b:Lcom/twitter/calling/xcall/i5;

    iput-object p3, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallBroadcastClient "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/twitter/calling/xcall/a0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/a0;

    iget v2, v1, Lcom/twitter/calling/xcall/a0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/a0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/a0;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/a0;-><init>(Lcom/twitter/calling/xcall/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/twitter/calling/xcall/a0;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/a0;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/twitter/calling/xcall/a0;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;

    invoke-direct {p2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/calling/xcall/z;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v3, p2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->p2pBroadcastStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusRequest;)Lio/reactivex/v;

    move-result-object p2

    iget-object v3, p0, Lcom/twitter/calling/xcall/z;->b:Lcom/twitter/calling/xcall/i5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/periscope/auth/g;->a:Lokio/y;

    new-instance v5, Lcom/twitter/calling/xcall/e5;

    invoke-direct {v5, v3, v0}, Lcom/twitter/calling/xcall/e5;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/calling/xcall/f5;

    invoke-direct {v6, v3, v0}, Lcom/twitter/calling/xcall/f5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/material/t4;

    invoke-direct {v3, v6, v5}, Landroidx/compose/material/t4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/twitter/periscope/auth/c;

    invoke-direct {v5, v3}, Lcom/twitter/periscope/auth/c;-><init>(Landroidx/compose/material/t4;)V

    instance-of v3, p2, Lio/reactivex/internal/fuseable/b;

    if-eqz v3, :cond_3

    check-cast p2, Lio/reactivex/internal/fuseable/b;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/g;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance v3, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {v3, p2}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/y;)V

    move-object p2, v3

    :goto_1
    new-instance v3, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {v3, p2, v5}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {p2, v3}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/internal/operators/flowable/a;)V

    iput-object p1, v1, Lcom/twitter/calling/xcall/a0;->q:Ljava/lang/String;

    iput v4, v1, Lcom/twitter/calling/xcall/a0;->x:I

    invoke-static {p2, v1}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    return-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "p2pBroadcastStatus broadcastId="

    const-string v1, " failed: "

    invoke-static {v0, p1, v1, p2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "XCallBroadcastClient "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AV-DEV"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    new-instance v1, Lcom/twitter/calling/xcall/u;

    invoke-direct {v1, v0, p1, p2}, Lcom/twitter/calling/xcall/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p4, Lcom/twitter/calling/xcall/b0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/twitter/calling/xcall/b0;

    iget v2, v1, Lcom/twitter/calling/xcall/b0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/b0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/b0;

    invoke-direct {v1, p0, p4}, Lcom/twitter/calling/xcall/b0;-><init>(Lcom/twitter/calling/xcall/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/twitter/calling/xcall/b0;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/b0;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/twitter/calling/xcall/b0;->q:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;

    invoke-direct {p4, p2, p3, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/twitter/calling/xcall/z;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, p4}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->p2pBroadcastCreate(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateRequest;)Lio/reactivex/v;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/calling/xcall/z;->b:Lcom/twitter/calling/xcall/i5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcom/twitter/periscope/auth/g;->a:Lokio/y;

    new-instance p4, Lcom/twitter/calling/xcall/e5;

    invoke-direct {p4, p3, v0}, Lcom/twitter/calling/xcall/e5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/calling/xcall/f5;

    invoke-direct {v3, p3, v0}, Lcom/twitter/calling/xcall/f5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/material/t4;

    invoke-direct {p3, v3, p4}, Landroidx/compose/material/t4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance p4, Lcom/twitter/periscope/auth/c;

    invoke-direct {p4, p3}, Lcom/twitter/periscope/auth/c;-><init>(Landroidx/compose/material/t4;)V

    instance-of p3, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz p3, :cond_3

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/g;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p3, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {p3, p1}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/y;)V

    move-object p1, p3

    :goto_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {p3, p1, p4}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/internal/operators/flowable/a;)V

    iput-object p2, v1, Lcom/twitter/calling/xcall/b0;->q:Ljava/util/List;

    iput v4, v1, Lcom/twitter/calling/xcall/b0;->x:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p4, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;

    iget-object v0, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$a;->Create:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v2, Lcom/twitter/calling/xcall/analytics/e$d;->Success:Lcom/twitter/calling/xcall/analytics/e$d;

    invoke-virtual {p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastCreateResponse;->getBroadcastId()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/xcall/analytics/e;->c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "createBroadcast invitees="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "XCallBroadcastClient "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AV-DEV"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$a;->Create:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v2, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/xcall/analytics/e;->c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    goto :goto_5

    :goto_4
    new-instance p3, Lcom/twitter/calling/xcall/t;

    invoke-direct {p3, p2, p1}, Lcom/twitter/calling/xcall/t;-><init>(Ljava/util/List;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p3}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$a;->Create:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v2, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    sget-object p2, Lcom/twitter/calling/xcall/analytics/e$c;->Canceled:Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-virtual {p2}, Lcom/twitter/calling/xcall/analytics/e$c;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/xcall/analytics/e;->c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    :goto_5
    return-object p4
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/twitter/calling/xcall/c0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/c0;

    iget v2, v1, Lcom/twitter/calling/xcall/c0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/c0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/c0;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/c0;-><init>(Lcom/twitter/calling/xcall/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/twitter/calling/xcall/c0;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/c0;->x:I

    iget-object v4, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/twitter/calling/xcall/c0;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/twitter/calling/xcall/z;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    new-instance v3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;

    invoke-direct {v3, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->p2pBroadcastJoin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinRequest;)Lio/reactivex/v;

    move-result-object p2

    iget-object v3, p0, Lcom/twitter/calling/xcall/z;->b:Lcom/twitter/calling/xcall/i5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/periscope/auth/g;->a:Lokio/y;

    new-instance v6, Lcom/twitter/calling/xcall/e5;

    invoke-direct {v6, v3, v0}, Lcom/twitter/calling/xcall/e5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/calling/xcall/f5;

    invoke-direct {v7, v3, v0}, Lcom/twitter/calling/xcall/f5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/material/t4;

    invoke-direct {v0, v7, v6}, Landroidx/compose/material/t4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/twitter/periscope/auth/c;

    invoke-direct {v3, v0}, Lcom/twitter/periscope/auth/c;-><init>(Landroidx/compose/material/t4;)V

    instance-of v0, p2, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_3

    check-cast p2, Lio/reactivex/internal/fuseable/b;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/g;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/y;)V

    move-object p2, v0

    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {v0, p2, v3}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {p2, v0}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/internal/operators/flowable/a;)V

    iput-object p1, v1, Lcom/twitter/calling/xcall/c0;->q:Ljava/lang/String;

    iput v5, v1, Lcom/twitter/calling/xcall/c0;->x:I

    invoke-static {p2, v1}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;

    iget-object v5, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    sget-object v6, Lcom/twitter/calling/xcall/analytics/e$a;->Join:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v7, Lcom/twitter/calling/xcall/analytics/e$d;->Success:Lcom/twitter/calling/xcall/analytics/e$d;

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/xcall/analytics/e;->c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinBroadcast broadcastId="

    const-string v2, " failed: "

    invoke-static {v1, p1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XCallBroadcastClient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$a;->Join:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, p1, v2}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    goto :goto_5

    :goto_4
    new-instance v0, Lcom/twitter/calling/xcall/v;

    invoke-direct {v0, p1, p2}, Lcom/twitter/calling/xcall/v;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$a;->Join:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    sget-object v2, Lcom/twitter/calling/xcall/analytics/e$c;->Canceled:Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/analytics/e$c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, p1, v2}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_5
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/xcall/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/calling/xcall/d0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/calling/xcall/d0;

    iget v1, v0, Lcom/twitter/calling/xcall/d0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/d0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/d0;

    invoke-direct {v0, p0, p4}, Lcom/twitter/calling/xcall/d0;-><init>(Lcom/twitter/calling/xcall/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/calling/xcall/d0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/d0;->x:I

    iget-object v3, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/xcall/d0;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Landroidx/compose/material/h3;

    const/4 v2, 0x1

    invoke-direct {p4, p1, v2}, Landroidx/compose/material/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object p4, p0, Lcom/twitter/calling/xcall/z;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;

    invoke-virtual {p3}, Lcom/twitter/calling/xcall/q;->a()Lcom/twitter/calling/xcall/m;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, p3, v5}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->p2pBroadcastLeave(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveRequest;)Lio/reactivex/v;

    move-result-object p2

    iput-object p1, v0, Lcom/twitter/calling/xcall/d0;->q:Ljava/lang/String;

    iput v4, v0, Lcom/twitter/calling/xcall/d0;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;

    new-instance p2, Lcom/twitter/calling/xcall/r;

    invoke-direct {p2, p1, p4}, Lcom/twitter/calling/xcall/r;-><init>(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastLeaveResponse;)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    sget-object v5, Lcom/twitter/calling/xcall/analytics/e$a;->Leave:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v6, Lcom/twitter/calling/xcall/analytics/e$d;->Success:Lcom/twitter/calling/xcall/analytics/e$d;

    const/16 v9, 0x8

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/twitter/calling/xcall/analytics/e;->c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "leaveBroadcast broadcastId="

    const-string v0, " failed: "

    invoke-static {p4, p1, v0, p3}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "XCallBroadcastClient "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "AV-DEV"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/twitter/calling/xcall/analytics/e$a;->Leave:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object p4, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p4, p1, p2}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p3, Lcom/twitter/calling/xcall/s;

    invoke-direct {p3, p1, p2}, Lcom/twitter/calling/xcall/s;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p3}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/twitter/calling/xcall/analytics/e$a;->Leave:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object p3, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    sget-object p4, Lcom/twitter/calling/xcall/analytics/e$c;->Canceled:Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-virtual {p4}, Lcom/twitter/calling/xcall/analytics/e$c;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p2, p3, p1, p4}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/xcall/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/e0;

    iget v1, v0, Lcom/twitter/calling/xcall/e0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/e0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/e0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/e0;-><init>(Lcom/twitter/calling/xcall/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/e0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/e0;->x:I

    iget-object v3, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/xcall/e0;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/twitter/calling/xcall/w;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/twitter/calling/xcall/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/twitter/calling/xcall/z;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;

    invoke-direct {v2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->p2pBroadcastPublish(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastPublishRequest;)Lio/reactivex/v;

    move-result-object p2

    iput-object p1, v0, Lcom/twitter/calling/xcall/e0;->q:Ljava/lang/String;

    iput v4, v0, Lcom/twitter/calling/xcall/e0;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lcom/twitter/calling/xcall/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lcom/twitter/calling/xcall/z;->c:Lcom/twitter/calling/xcall/analytics/e;

    sget-object v5, Lcom/twitter/calling/xcall/analytics/e$a;->Publish:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v6, Lcom/twitter/calling/xcall/analytics/e$d;->Success:Lcom/twitter/calling/xcall/analytics/e$d;

    const/16 v9, 0x8

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/twitter/calling/xcall/analytics/e;->c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "publishBroadcast broadcastId="

    const-string v2, " failed: "

    invoke-static {v1, p1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XCallBroadcastClient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$a;->Publish:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v1, p1, p2}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/twitter/calling/xcall/y;

    invoke-direct {v0, p1, p2}, Lcom/twitter/calling/xcall/y;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/z;->e(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/twitter/calling/xcall/analytics/e$a;->Publish:Lcom/twitter/calling/xcall/analytics/e$a;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$d;->Failed:Lcom/twitter/calling/xcall/analytics/e$d;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$c;->Canceled:Lcom/twitter/calling/xcall/analytics/e$c;

    invoke-virtual {v1}, Lcom/twitter/calling/xcall/analytics/e$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v0, p1, v1}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
