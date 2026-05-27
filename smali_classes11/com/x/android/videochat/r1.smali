.class public final Lcom/x/android/videochat/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/r1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/r1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/webrtc/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/videochat/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/r1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/r1;->Companion:Lcom/x/android/videochat/r1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/webrtc/b;Lcom/x/android/videochat/c0;)V
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x7d0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-string v2, "connectivityManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guestServiceClient"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/r1;->a:Lcom/x/android/webrtc/b;

    iput-object p2, p0, Lcom/x/android/videochat/r1;->b:Lcom/x/android/videochat/c0;

    iput-wide v0, p0, Lcom/x/android/videochat/r1;->c:J

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/r1;->d:Lkotlinx/coroutines/sync/d;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/x/android/videochat/r1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcom/x/android/videochat/s1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/videochat/s1;

    iget v1, v0, Lcom/x/android/videochat/s1;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/s1;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/s1;

    invoke-direct {v0, p0, p3}, Lcom/x/android/videochat/s1;-><init>(Lcom/x/android/videochat/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/videochat/s1;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/s1;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/android/videochat/s1;->r:Lkotlinx/coroutines/sync/d;

    iget-object p2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/x/android/videochat/s1;->x:I

    iget p2, v0, Lcom/x/android/videochat/s1;->s:I

    iget-object v2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_4
    iget p1, v0, Lcom/x/android/videochat/s1;->x:I

    iget p2, v0, Lcom/x/android/videochat/s1;->s:I

    iget-object v2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget p1, v0, Lcom/x/android/videochat/s1;->x:I

    iget p2, v0, Lcom/x/android/videochat/s1;->s:I

    iget-object v2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p3, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move v11, p2

    move-object p2, p1

    move p1, p3

    move p3, v11

    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-ge p1, p3, :cond_11

    iput-object p2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    iput p3, v0, Lcom/x/android/videochat/s1;->s:I

    iput p1, v0, Lcom/x/android/videochat/s1;->x:I

    iput v7, v0, Lcom/x/android/videochat/s1;->B:I

    iget-object v2, p0, Lcom/x/android/videochat/r1;->b:Lcom/x/android/videochat/c0;

    invoke-virtual {v2, p2, v0}, Lcom/x/android/videochat/c0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move-object v2, p2

    move p2, p3

    move-object p3, v11

    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v8, p3, Lkotlin/Result$Failure;

    if-eqz v8, :cond_c

    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    instance-of v8, p3, Ljava/util/concurrent/CancellationException;

    if-eqz v8, :cond_8

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v8, p3, Ljava/net/UnknownHostException;

    if-nez v8, :cond_a

    sget-object v8, Lcom/x/android/videochat/r1;->Companion:Lcom/x/android/videochat/r1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lcom/twitter/util/test/a;->d:Z

    const-string v9, "SpaceSessionManager "

    const-string v10, "pollSpaceStatus callStatus error: "

    if-eqz v8, :cond_9

    invoke-static {v10, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v10, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v8, "VideoChat"

    invoke-static {v8, p3, v3}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    add-int/2addr p1, v7

    iput-object v2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    iput p2, v0, Lcom/x/android/videochat/s1;->s:I

    iput p1, v0, Lcom/x/android/videochat/s1;->x:I

    iput v6, v0, Lcom/x/android/videochat/s1;->B:I

    iget-wide v8, p0, Lcom/x/android/videochat/r1;->c:J

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iput-object v2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    iput p2, v0, Lcom/x/android/videochat/s1;->s:I

    iput p1, v0, Lcom/x/android/videochat/s1;->x:I

    iput v5, v0, Lcom/x/android/videochat/s1;->B:I

    iget-object p3, p0, Lcom/x/android/videochat/r1;->a:Lcom/x/android/webrtc/b;

    invoke-virtual {p3, v0}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_c
    if-eqz v8, :cond_d

    move-object p3, v3

    :cond_d
    check-cast p3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move-object p2, p1

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_7
    iput-object p2, v0, Lcom/x/android/videochat/s1;->q:Ljava/lang/Object;

    iget-object p1, p0, Lcom/x/android/videochat/r1;->d:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/x/android/videochat/s1;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/android/videochat/s1;->B:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    :try_start_0
    iput-object p2, p0, Lcom/x/android/videochat/r1;->e:Ljava/util/List;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Failed after "

    const-string v0, " attempts"

    invoke-static {p3, p2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/x/android/videochat/t1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/t1;

    iget v1, v0, Lcom/x/android/videochat/t1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/t1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/t1;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/t1;-><init>(Lcom/x/android/videochat/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/t1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/t1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/videochat/t1;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/android/videochat/t1;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/videochat/t1;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/x/android/videochat/r1;->d:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/android/videochat/t1;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/videochat/t1;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/x/android/videochat/r1;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/model/chat/d;

    invoke-virtual {v2}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
