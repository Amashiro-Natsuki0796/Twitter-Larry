.class public final Lcom/x/room/roommanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/roommanager/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/roommanager/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/roommanager/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/fs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/data/webrtc/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/room/notification/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/room/notification/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/room/ringback/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/room/data/android/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/roommanager/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/roommanager/a;->Companion:Lcom/x/room/roommanager/a$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/x/room/fs/c;Lcom/x/room/data/webrtc/h;Lcom/x/room/notification/u;Lcom/x/room/notification/x;Lcom/x/room/ringback/e;Lcom/x/room/data/android/d;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/fs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/room/data/webrtc/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/room/notification/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/room/notification/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/room/ringback/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/room/data/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/room/roommanager/a;->a:Lcom/x/room/fs/c;

    iput-object p3, p0, Lcom/x/room/roommanager/a;->b:Lcom/x/room/data/webrtc/h;

    iput-object p4, p0, Lcom/x/room/roommanager/a;->c:Lcom/x/room/notification/u;

    iput-object p5, p0, Lcom/x/room/roommanager/a;->d:Lcom/x/room/notification/x;

    iput-object p6, p0, Lcom/x/room/roommanager/a;->e:Lcom/x/room/ringback/e;

    iput-object p7, p0, Lcom/x/room/roommanager/a;->f:Lcom/x/room/data/android/d;

    sget-object p2, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance p4, Lcom/x/room/roommanager/a$f;

    invoke-direct {p4, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/room/roommanager/a;->i:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/room/roommanager/a;->j:Ljava/util/LinkedHashMap;

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/roommanager/a;->k:Lkotlinx/coroutines/flow/e2;

    iput-object p2, p0, Lcom/x/room/roommanager/a;->l:Lkotlinx/coroutines/flow/e2;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/room/roommanager/a;->m:Ljava/util/LinkedHashMap;

    iget-object p2, p3, Lcom/x/room/data/webrtc/h;->f:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/s0;

    new-instance p2, Lcom/x/room/roommanager/a$a;

    invoke-direct {p2, p0, p5}, Lcom/x/room/roommanager/a$a;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final h(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/room/roommanager/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/roommanager/c;

    iget v1, v0, Lcom/x/room/roommanager/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/c;

    invoke-direct {v0, p0, p3}, Lcom/x/room/roommanager/c;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/roommanager/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p3, "collectEventsForRoom roomId: "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "DefaultRoomManager "

    invoke-static {v4, p3}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "room"

    const/4 v6, 0x0

    invoke-interface {v4, v5, p3, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcom/x/room/p2p/api/c;->a()Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    new-instance v2, Lcom/x/room/roommanager/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/x/room/roommanager/d;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/room/p2p/api/c;)V

    iput v3, v0, Lcom/x/room/roommanager/c;->s:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/roommanager/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/roommanager/e;

    iget v1, v0, Lcom/x/room/roommanager/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/e;

    invoke-direct {v0, p0, p1}, Lcom/x/room/roommanager/e;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/roommanager/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/roommanager/a;->d:Lcom/x/room/notification/x;

    invoke-interface {p1}, Lcom/x/room/notification/x;->c()Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    new-instance v2, Lcom/x/room/roommanager/f;

    invoke-direct {v2, p0}, Lcom/x/room/roommanager/f;-><init>(Lcom/x/room/roommanager/a;)V

    iput v3, v0, Lcom/x/room/roommanager/e;->s:I

    iget-object p0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final j(Lcom/x/room/roommanager/a;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/room/roommanager/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/roommanager/n;

    iget v1, v0, Lcom/x/room/roommanager/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/n;

    invoke-direct {v0, p0, p2}, Lcom/x/room/roommanager/n;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/roommanager/n;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/n;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/room/roommanager/n;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/roommanager/n;->q:Lcom/x/room/p2p/api/c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->getConfig()Lcom/x/room/p2p/api/c$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/room/p2p/api/c$a;->getRoomId()Ljava/lang/String;

    move-result-object p2

    const-string v5, "startDialingTimer for room: "

    invoke-static {v5, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "DefaultRoomManager "

    invoke-static {v5, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "room"

    invoke-interface {v5, v6, p2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lcom/x/room/roommanager/n;->q:Lcom/x/room/p2p/api/c;

    iget-object p2, p0, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/room/roommanager/n;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/room/roommanager/n;->y:I

    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/x/room/roommanager/a;->n:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, p0, Lcom/x/room/roommanager/a;->n:Lkotlinx/coroutines/q2;

    iget-object v0, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/room/roommanager/o;

    invoke-direct {v1, p0, p1, v3}, Lcom/x/room/roommanager/o;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/roommanager/a;->n:Lkotlinx/coroutines/q2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final k(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/roommanager/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/roommanager/p;

    iget v1, v0, Lcom/x/room/roommanager/p;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/p;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/p;

    invoke-direct {v0, p0, p1}, Lcom/x/room/roommanager/p;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/roommanager/p;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/p;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/x/room/roommanager/p;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v5, "room"

    const-string v6, "DefaultRoomManager stopRingback"

    invoke-interface {v2, v5, v6, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/x/room/roommanager/a;->e:Lcom/x/room/ringback/e;

    invoke-interface {p1}, Lcom/x/room/ringback/e;->stop()V

    iget-object p1, p0, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/x/room/roommanager/p;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/room/roommanager/p;->x:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/x/room/roommanager/a;->n:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, p0, Lcom/x/room/roommanager/a;->n:Lkotlinx/coroutines/q2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/room/roommanager/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/room/roommanager/a$e;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/room/roommanager/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/room/roommanager/g;

    iget v1, v0, Lcom/x/room/roommanager/g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/g;

    invoke-direct {v0, p0, p3}, Lcom/x/room/roommanager/g;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/room/roommanager/g;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/g;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/room/roommanager/g;->y:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/x/room/roommanager/g;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/x/room/roommanager/g;->s:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/x/room/roommanager/g;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/x/room/roommanager/g;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/room/roommanager/g;->s:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/x/room/roommanager/g;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/x/room/roommanager/g;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/room/roommanager/g;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/room/roommanager/g;->r:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/room/roommanager/g;->s:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/x/room/roommanager/g;->D:I

    invoke-virtual {p3, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v6, p0, Lcom/x/room/roommanager/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v5, p0, Lcom/x/room/roommanager/a;->b:Lcom/x/room/data/webrtc/h;

    iput-object p1, v0, Lcom/x/room/roommanager/g;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/room/roommanager/g;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lcom/x/room/roommanager/g;->s:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/x/room/roommanager/g;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v0, Lcom/x/room/roommanager/g;->y:Ljava/util/LinkedHashMap;

    iput v4, v0, Lcom/x/room/roommanager/g;->D:I

    iget-object v4, v5, Lcom/x/room/data/webrtc/h;->f:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-interface {v4, v0}, Lkotlinx/coroutines/s0;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object v1, p3

    move-object p1, v6

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/x/room/p2p/api/c;

    iget-object v4, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    new-instance v5, Lcom/x/room/roommanager/h;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/x/room/roommanager/h;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    iget-object v4, p0, Lcom/x/room/roommanager/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, p3

    check-cast v7, Lcom/x/room/p2p/api/c;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    goto :goto_5

    :goto_4
    move-object v1, p3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    move-object v1, p3

    :goto_5
    check-cast v7, Lcom/x/room/p2p/api/c;

    new-instance p1, Lkotlin/Pair;

    iget-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/x/room/roommanager/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/roommanager/i;

    iget v1, v0, Lcom/x/room/roommanager/i;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/i;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/i;

    invoke-direct {v0, p0, p2}, Lcom/x/room/roommanager/i;-><init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/roommanager/i;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/i;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/roommanager/i;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/x/room/roommanager/i;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/room/roommanager/i;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/x/room/roommanager/a;->h:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/room/roommanager/i;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/room/roommanager/i;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/x/room/roommanager/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/room/p2p/api/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()Lkotlinx/coroutines/flow/e2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/roommanager/a;->l:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/x/android/telecom/a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/telecom/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addCallConnection roomId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultRoomManager "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/room/roommanager/b;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/x/room/roommanager/b;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/android/telecom/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, v3, v3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final f(Lcom/x/room/roommanager/s$a;)V
    .locals 3
    .param p1    # Lcom/x/room/roommanager/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/room/roommanager/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/room/roommanager/a$d;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/y1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/room/roommanager/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/room/roommanager/a$c;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
