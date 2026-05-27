.class public final Lcom/x/notifications/tab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
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

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/profilepicture/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/x/notifications/tab/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/utils/g;
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

.field public final g:Lcom/x/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/h<",
            "Lcom/x/main/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/notifications/tab/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/notifications/tab/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;ZLcom/x/notifications/tab/s$a;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/notifications/tab/analytics/a;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/profilepicture/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/notifications/tab/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/notifications/tab/analytics/a;
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
            "Lcom/x/profilepicture/b;",
            "Z",
            "Lcom/x/notifications/tab/s$a;",
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/b;",
            ">;",
            "Lcom/x/utils/h<",
            "Lcom/x/main/api/a;",
            ">;",
            "Lcom/x/repositories/profile/d;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/notifications/tab/analytics/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePictureButtonComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTabTimelineComponentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerEventDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomTabReSelectEventFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserProfileRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/a0;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/notifications/tab/a0;->b:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/notifications/tab/a0;->c:Lcom/x/profilepicture/b;

    iput-boolean p4, p0, Lcom/x/notifications/tab/a0;->d:Z

    iput-object p5, p0, Lcom/x/notifications/tab/a0;->e:Lcom/x/notifications/tab/s$a;

    iput-object p6, p0, Lcom/x/notifications/tab/a0;->f:Lcom/x/utils/g;

    iput-object p7, p0, Lcom/x/notifications/tab/a0;->g:Lcom/x/utils/h;

    iput-object p8, p0, Lcom/x/notifications/tab/a0;->h:Lcom/x/repositories/profile/d;

    iput-object p10, p0, Lcom/x/notifications/tab/a0;->i:Lcom/x/notifications/tab/analytics/a;

    new-instance p2, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {p2}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object p2, p0, Lcom/x/notifications/tab/a0;->j:Lcom/arkivanov/decompose/router/pages/l;

    new-instance p1, Lcom/x/notifications/tab/Tab;

    sget-object p3, Lcom/x/notifications/tab/NotificationTabType$All;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$All;

    new-instance p4, Lcom/x/models/TextSpec$Resource;

    const p5, 0x7f152639

    const/4 p8, 0x0

    const/4 p6, 0x2

    invoke-direct {p4, p5, p8, p6, p8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p3, p4}, Lcom/x/notifications/tab/Tab;-><init>(Lcom/x/notifications/tab/NotificationTabType;Lcom/x/models/TextSpec;)V

    new-instance p3, Lcom/x/notifications/tab/Tab;

    sget-object p4, Lcom/x/notifications/tab/NotificationTabType$Mentions;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$Mentions;

    new-instance p5, Lcom/x/models/TextSpec$Resource;

    const p7, 0x7f15263a

    invoke-direct {p5, p7, p8, p6, p8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p4, p5}, Lcom/x/notifications/tab/Tab;-><init>(Lcom/x/notifications/tab/NotificationTabType;Lcom/x/models/TextSpec;)V

    new-instance p4, Lcom/x/notifications/tab/Tab;

    sget-object p5, Lcom/x/notifications/tab/NotificationTabType$Verified;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$Verified;

    new-instance p7, Lcom/x/models/TextSpec$Resource;

    const p10, 0x7f15263c

    invoke-direct {p7, p10, p8, p6, p8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p4, p5, p7}, Lcom/x/notifications/tab/Tab;-><init>(Lcom/x/notifications/tab/NotificationTabType;Lcom/x/models/TextSpec;)V

    filled-new-array {p1, p3, p4}, [Lcom/x/notifications/tab/Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    iput-object p1, p0, Lcom/x/notifications/tab/a0;->k:Lkotlinx/collections/immutable/f;

    invoke-static {p0, p9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p9

    sget-object p1, Lcom/x/notifications/tab/Tab;->Companion:Lcom/x/notifications/tab/Tab$Companion;

    invoke-virtual {p1}, Lcom/x/notifications/tab/Tab$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    new-instance p4, Landroidx/compose/material3/gj;

    const/4 p1, 0x2

    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/gj;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/x/notifications/tab/z;

    invoke-direct {p6, p0}, Lcom/x/notifications/tab/z;-><init>(Lcom/x/notifications/tab/a0;)V

    const/16 p7, 0x18

    const/4 p5, 0x0

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/notifications/tab/a0;->l:Lcom/arkivanov/decompose/value/d;

    new-instance p1, Lcom/x/notifications/tab/b0;

    invoke-direct {p1, p0, p8}, Lcom/x/notifications/tab/b0;-><init>(Lcom/x/notifications/tab/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p9, p8, p8, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/notifications/tab/d0;

    invoke-direct {p1, p0, p8}, Lcom/x/notifications/tab/d0;-><init>(Lcom/x/notifications/tab/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p9, p8, p8, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/notifications/tab/NotificationsTabbedEvent;)V
    .locals 2
    .param p1    # Lcom/x/notifications/tab/NotificationsTabbedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->i:Lcom/x/notifications/tab/analytics/a;

    invoke-interface {v0, p1}, Lcom/x/notifications/tab/analytics/a;->onEvent(Lcom/x/notifications/tab/NotificationsTabbedEvent;)V

    instance-of v0, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$a;

    iget p1, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$a;->a:I

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->j:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/x/notifications/tab/a0;->f:Lcom/x/utils/g;

    sget-object v0, Lcom/x/main/api/b$b;->a:Lcom/x/main/api/b$b;

    invoke-interface {p1, v0}, Lcom/x/utils/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/notifications/tab/a0;->h()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/notifications/tab/NotificationsTabbedEvent$c;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/x/navigation/ComposerArgs$NewPost;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/notifications/tab/a0;->a:Lcom/x/navigation/r0;

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->l:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v1, v1, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget v0, v0, Lcom/arkivanov/decompose/router/pages/a;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/b;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/r;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/x/urt/s$e;->a:Lcom/x/urt/s$e;

    invoke-interface {v0, v1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/x/notifications/tab/a0;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
