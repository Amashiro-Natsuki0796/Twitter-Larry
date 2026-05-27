.class public final Lcom/twitter/calling/xcall/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/xcall/analytics/f;


# instance fields
.field public final a:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/calling/xcall/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    const-string v1, "backgroundDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/calling/xcall/analytics/n;->a:Lkotlinx/coroutines/h0;

    new-instance v0, Lcom/twitter/calling/xcall/y5;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/y5;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)V

    iput-object v0, p0, Lcom/twitter/calling/xcall/analytics/n;->b:Lcom/twitter/calling/xcall/y5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/n;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/n;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/n;->e:Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/n;->f:Lkotlinx/coroutines/sync/d;

    return-void
.end method

.method public static final c(Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "AvCallSignalingAnalyticsImpl "

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AV-DEV"

    invoke-static {p1, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/PeerConnection$IceGatheringState;JLcom/twitter/calling/xcall/d2;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/PeerConnection$IceGatheringState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/calling/xcall/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v13, p0

    sget-object v5, Lcom/twitter/calling/xcall/analytics/o;->b:Lorg/webrtc/PeerConnection$IceGatheringState;

    new-instance v10, Lcom/twitter/calling/xcall/analytics/g;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/twitter/calling/xcall/analytics/g;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/twitter/calling/xcall/analytics/h;

    invoke-direct {v11, p0}, Lcom/twitter/calling/xcall/analytics/h;-><init>(Lcom/twitter/calling/xcall/analytics/n;)V

    new-instance v14, Lcom/twitter/calling/xcall/analytics/m;

    const/4 v12, 0x0

    iget-object v4, v13, Lcom/twitter/calling/xcall/analytics/n;->f:Lkotlinx/coroutines/sync/d;

    const-string v7, "ice_gathering_state_change"

    move-object v0, v14

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/twitter/calling/xcall/analytics/m;-><init>(Ljava/lang/Enum;JLkotlinx/coroutines/sync/d;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v13, Lcom/twitter/calling/xcall/analytics/n;->a:Lkotlinx/coroutines/h0;

    move-object/from16 v1, p6

    invoke-static {v0, v14, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/PeerConnection$IceConnectionState;JLcom/twitter/calling/xcall/h2$a;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/PeerConnection$IceConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/calling/xcall/h2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v13, p0

    sget-object v5, Lcom/twitter/calling/xcall/analytics/o;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v10, Lcom/twitter/calling/xcall/analytics/i;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/twitter/calling/xcall/analytics/i;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/twitter/calling/xcall/analytics/j;

    invoke-direct {v11, p0}, Lcom/twitter/calling/xcall/analytics/j;-><init>(Lcom/twitter/calling/xcall/analytics/n;)V

    new-instance v14, Lcom/twitter/calling/xcall/analytics/m;

    const/4 v12, 0x0

    iget-object v4, v13, Lcom/twitter/calling/xcall/analytics/n;->e:Lkotlinx/coroutines/sync/d;

    const-string v7, "ice_connection_state_change"

    move-object v0, v14

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/twitter/calling/xcall/analytics/m;-><init>(Ljava/lang/Enum;JLkotlinx/coroutines/sync/d;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v13, Lcom/twitter/calling/xcall/analytics/n;->a:Lkotlinx/coroutines/h0;

    move-object/from16 v1, p6

    invoke-static {v0, v14, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
