.class public final Lcom/x/notifications/tab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/s$a;,
        Lcom/x/notifications/tab/s$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/urt/r;

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

.field public final d:Lcom/x/repositories/ntab/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/notifications/tab/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/notifications/tab/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/featureswitches/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/notification/a;Lcom/x/notifications/tab/b;Lcom/x/repositories/ntab/n$a;Lcom/x/urt/r$a;Lcom/x/notifications/tab/w$a;Lcom/x/clock/c;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/featureswitches/b0;)V
    .locals 32
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/notification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/notifications/tab/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/ntab/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/notifications/tab/w$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/featureswitches/b0;
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
            "Lcom/x/models/notification/a;",
            "Lcom/x/notifications/tab/b;",
            "Lcom/x/repositories/ntab/n$a;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/notifications/tab/w$a;",
            "Lcom/x/clock/c;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/featureswitches/b0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    const-string v5, "navigator"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "componentContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationTimelineType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationBadgeManager"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationsTabRepositoryFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urtTimelineComponentFactory"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationTimelinePresenterAdapterFactory"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clock"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainImmediateContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureSwitchesRepository"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v5

    const-class v6, Lcom/x/repositories/ntab/n;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-interface {v2, v1}, Lcom/x/repositories/ntab/n$a;->a(Lcom/x/models/notification/a;)Lcom/x/repositories/ntab/p;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v2, v7

    check-cast v2, Lcom/x/repositories/ntab/n;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/x/notifications/tab/s;->a:Lcom/arkivanov/decompose/c;

    new-instance v8, Lcom/x/urt/r$c;

    sget-object v5, Lcom/x/notifications/tab/s$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "all"

    const-string v16, "verified"

    const-string v17, "mentions"

    const-string v18, "super_follow"

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    move-object/from16 v5, v18

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object/from16 v5, v17

    goto :goto_0

    :cond_3
    move-object/from16 v5, v16

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    new-instance v7, Lcom/x/models/scribe/h;

    const-string v1, "ntab"

    invoke-direct {v7, v1, v5}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    sget-object v5, Lcom/x/notifications/tab/t;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v5, v5, v20

    move-object/from16 v20, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    move-object/from16 v23, v18

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move-object/from16 v23, v17

    goto :goto_1

    :cond_7
    move-object/from16 v23, v16

    goto :goto_1

    :cond_8
    move-object/from16 v23, v20

    :goto_1
    new-instance v5, Lcom/x/thrift/clientapp/gen/Association;

    sget-object v6, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v6

    invoke-static {v6}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v6

    new-instance v28, Lcom/x/thrift/clientapp/gen/EventNamespace;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-string v22, "ntab"

    const/16 v24, 0x0

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v26}, Lcom/x/thrift/clientapp/gen/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v30}, Lcom/x/thrift/clientapp/gen/Association;-><init>(Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/EventNamespace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/x/thrift/clientapp/gen/AssociationType;->Companion:Lcom/x/thrift/clientapp/gen/AssociationType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/AssociationType;->access$getASSOCIATED_TIMELINE$cp()I

    move-result v6

    invoke-static {v6}, Lcom/x/thrift/clientapp/gen/AssociationType;->box-impl(I)Lcom/x/thrift/clientapp/gen/AssociationType;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v8, v7, v1, v5}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v5

    long-to-int v1, v5

    const-string v5, "timeline_auto_refresh_on_foreground_timeout_millis"

    invoke-interface {v9, v5, v1}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/x/repositories/urt/x;->U()Lkotlinx/coroutines/flow/d2;

    move-result-object v7

    invoke-static {v3, v4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v10

    const-string v1, "refresh_policy"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/c;

    new-instance v16, Lcom/x/urt/refresh/e;

    move-object/from16 v4, v16

    const/16 v17, 0x3

    move-object/from16 v17, v8

    move-object/from16 v8, p8

    move-object v9, v1

    move-object/from16 v1, p9

    invoke-direct/range {v4 .. v10}, Lcom/x/urt/refresh/e;-><init>(JLkotlinx/coroutines/flow/d2;Lcom/x/clock/c;Lcom/arkivanov/decompose/c;Lkotlinx/coroutines/internal/d;)V

    invoke-interface {v12, v13, v2}, Lcom/x/notifications/tab/w$a;->a(Lcom/x/navigation/r0;Lcom/x/repositories/ntab/n;)Lcom/x/notifications/tab/w;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v18, 0x1a0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1

    move-object v6, v1

    move-object/from16 v1, p6

    move-object v5, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v31, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v1

    iput-object v1, v0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    iput-object v13, v0, Lcom/x/notifications/tab/s;->c:Lcom/x/navigation/r0;

    move-object/from16 v7, v31

    iput-object v7, v0, Lcom/x/notifications/tab/s;->d:Lcom/x/repositories/ntab/n;

    iput-object v15, v0, Lcom/x/notifications/tab/s;->e:Lcom/x/urt/r$a;

    iput-object v14, v0, Lcom/x/notifications/tab/s;->f:Lcom/x/notifications/tab/b;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/x/notifications/tab/s;->g:Lcom/x/clock/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/x/notifications/tab/s;->h:Lcom/x/notifications/tab/w$a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/x/notifications/tab/s;->i:Lcom/x/featureswitches/b0;

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lcom/x/notifications/tab/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/notifications/tab/r;-><init>(Lcom/x/notifications/tab/s;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/urt/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->l()Lcom/x/urt/o;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 1
    .param p1    # Lcom/x/urt/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 1
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/s;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

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

    iget-object v0, p0, Lcom/x/notifications/tab/s;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
