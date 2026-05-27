.class public final Lcom/x/home/tabbed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/home/d;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
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

.field public final c:Lcom/x/profilepicture/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/home/foryou/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/home/following/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/home/subscribed/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/urt/generictimeline/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/list/ListsTimelineComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/communities/api/detail/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/home/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/repositories/pinnedtimelines/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/home/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/home/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profilepicture/b;Lcom/x/home/foryou/b$a;Lcom/x/home/following/b$a;Lcom/x/home/subscribed/b$a;Lcom/x/urt/generictimeline/e$a;Lcom/x/list/ListsTimelineComponent$a;Lcom/x/communities/api/detail/a$b;Lcom/x/utils/g;Lcom/x/utils/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/home/i;Lcom/x/repositories/pinnedtimelines/a;Lcom/x/repositories/profile/d;Lcom/x/home/analytics/a;)V
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/profilepicture/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/home/foryou/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/home/following/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/home/subscribed/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/generictimeline/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/list/ListsTimelineComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/communities/api/detail/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/home/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/repositories/pinnedtimelines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/home/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/profilepicture/b;",
            "Lcom/x/home/foryou/b$a;",
            "Lcom/x/home/following/b$a;",
            "Lcom/x/home/subscribed/b$a;",
            "Lcom/x/urt/generictimeline/e$a;",
            "Lcom/x/list/ListsTimelineComponent$a;",
            "Lcom/x/communities/api/detail/a$b;",
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/b;",
            ">;",
            "Lcom/x/utils/h<",
            "Lcom/x/main/api/a;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/home/i;",
            "Lcom/x/repositories/pinnedtimelines/a;",
            "Lcom/x/repositories/profile/d;",
            "Lcom/x/home/analytics/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigator"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profilePictureButtonComponent"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/home/tabbed/d;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    iput-object v3, v0, Lcom/x/home/tabbed/d;->c:Lcom/x/profilepicture/b;

    move-object v2, p4

    iput-object v2, v0, Lcom/x/home/tabbed/d;->d:Lcom/x/home/foryou/b$a;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/x/home/tabbed/d;->e:Lcom/x/home/following/b$a;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/x/home/tabbed/d;->f:Lcom/x/home/subscribed/b$a;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/x/home/tabbed/d;->g:Lcom/x/urt/generictimeline/e$a;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/x/home/tabbed/d;->h:Lcom/x/list/ListsTimelineComponent$a;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/x/home/tabbed/d;->i:Lcom/x/communities/api/detail/a$b;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/x/home/tabbed/d;->j:Lcom/x/utils/g;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/home/tabbed/d;->k:Lcom/x/home/i;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/home/tabbed/d;->l:Lcom/x/repositories/pinnedtimelines/a;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/home/tabbed/d;->m:Lcom/x/repositories/profile/d;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/home/tabbed/d;->n:Lcom/x/home/analytics/a;

    new-instance v2, Lcom/x/home/Tab;

    sget-object v3, Lcom/x/home/HomeTabType$ForYou;->INSTANCE:Lcom/x/home/HomeTabType$ForYou;

    new-instance v4, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f1521ab

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v6}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/x/home/Tab;-><init>(Lcom/x/home/HomeTabType;Lcom/x/models/TextSpec;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/home/Tab;

    sget-object v4, Lcom/x/home/HomeTabType$Following;->INSTANCE:Lcom/x/home/HomeTabType$Following;

    new-instance v5, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f152598

    invoke-direct {v5, v8, v6, v7, v6}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v8

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Lcom/x/home/Tab;-><init>(Lcom/x/home/HomeTabType;Lcom/x/models/TextSpec;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3}, [Lcom/x/home/Tab;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    iput-object v2, v0, Lcom/x/home/tabbed/d;->o:Lkotlinx/collections/immutable/f;

    move-object/from16 v2, p12

    invoke-static {p0, v2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/home/tabbed/d;->p:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v3}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v3, v0, Lcom/x/home/tabbed/d;->q:Lcom/arkivanov/decompose/router/pages/l;

    const/4 v4, -0x2

    const/4 v5, 0x6

    invoke-static {v4, v6, v6, v5}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v4

    iput-object v4, v0, Lcom/x/home/tabbed/d;->r:Lkotlinx/coroutines/channels/d;

    sget-object v5, Lcom/x/home/Tab;->Companion:Lcom/x/home/Tab$Companion;

    invoke-virtual {v5}, Lcom/x/home/Tab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    new-instance v7, Lcom/x/home/tabbed/b;

    invoke-direct {v7, p0}, Lcom/x/home/tabbed/b;-><init>(Lcom/x/home/tabbed/d;)V

    new-instance v8, Lcom/x/home/tabbed/c;

    invoke-direct {v8, p0}, Lcom/x/home/tabbed/c;-><init>(Lcom/x/home/tabbed/d;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object p2, p0

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/home/tabbed/d;->s:Lcom/arkivanov/decompose/value/d;

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    iput-object v3, v0, Lcom/x/home/tabbed/d;->t:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v3, Lcom/x/home/tabbed/d$f;

    invoke-direct {v3, v1, p0}, Lcom/x/home/tabbed/d$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/home/tabbed/d;)V

    invoke-interface {v1, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    new-instance v1, Lcom/x/home/tabbed/d$a;

    invoke-direct {v1, p0, v6}, Lcom/x/home/tabbed/d$a;-><init>(Lcom/x/home/tabbed/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v6, v6, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/home/tabbed/d$b;

    move-object/from16 v4, p11

    invoke-direct {v1, v4, p0, v6}, Lcom/x/home/tabbed/d$b;-><init>(Lcom/x/utils/h;Lcom/x/home/tabbed/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->s:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/x/home/tabbed/d;->s:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v1, v1, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget v0, v0, Lcom/arkivanov/decompose/router/pages/a;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/r;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/x/urt/s$e;->a:Lcom/x/urt/s$e;

    invoke-interface {v0, v1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    :cond_0
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/home/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->t:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final n()Lcom/x/profilepicture/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/tabbed/d;->c:Lcom/x/profilepicture/b;

    return-object v0
.end method

.method public onEvent(Lcom/x/home/HomeTabbedEvent;)V
    .locals 3
    .param p1    # Lcom/x/home/HomeTabbedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/home/tabbed/d;->s:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v1, v1, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget v0, v0, Lcom/arkivanov/decompose/router/pages/a;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/b;

    instance-of v1, p1, Lcom/x/home/HomeTabbedEvent$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/home/HomeTabbedEvent$b;

    iget v0, v0, Lcom/x/home/HomeTabbedEvent$b;->a:I

    iget-object v1, p0, Lcom/x/home/tabbed/d;->q:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v1, v0}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    new-instance v0, Lcom/x/home/tabbed/d$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/x/home/tabbed/d$c;-><init>(Lcom/x/home/tabbed/d;Lcom/x/home/HomeTabbedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/home/tabbed/d;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lcom/x/home/HomeTabbedEvent$c;->a:Lcom/x/home/HomeTabbedEvent$c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/x/home/tabbed/d;->n:Lcom/x/home/analytics/a;

    invoke-interface {p1}, Lcom/x/home/analytics/a;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/home/Tab;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/home/Tab;->getHomeTabType()Lcom/x/home/HomeTabType;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/x/home/HomeTabType$Generic;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/home/HomeTabType$Generic;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/home/HomeTabType$Generic;->getPinnedTimeline()Lcom/x/models/pinnedtimelines/PinnedTimeline;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/models/pinnedtimelines/PinnedTimeline$CommunityPinnedTimeline;->getCommunity()Lcom/x/models/communities/Community;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    new-instance v0, Lcom/x/navigation/ComposerArgs$NewPost;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/x/home/tabbed/d;->b:Lcom/x/navigation/r0;

    invoke-interface {v1, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/x/home/HomeTabbedEvent$d;->a:Lcom/x/home/HomeTabbedEvent$d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/x/home/tabbed/d;->j:Lcom/x/utils/g;

    sget-object v0, Lcom/x/main/api/b$b;->a:Lcom/x/main/api/b$b;

    invoke-interface {p1, v0}, Lcom/x/utils/g;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/x/home/HomeTabbedEvent$a;->a:Lcom/x/home/HomeTabbedEvent$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/x/home/tabbed/d;->h()V

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/x/home/HomeTabbedEvent$e;->a:Lcom/x/home/HomeTabbedEvent$e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/urt/r;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/home/Tab;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/home/Tab;->getSupportsSortSelector()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    instance-of p1, v2, Lcom/x/communities/api/detail/a;

    if-eqz p1, :cond_a

    check-cast v2, Lcom/x/communities/api/detail/a;

    invoke-interface {v2}, Lcom/x/communities/api/detail/a;->n()V

    :cond_a
    :goto_5
    return-void

    :cond_b
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

    iget-object v0, p0, Lcom/x/home/tabbed/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
