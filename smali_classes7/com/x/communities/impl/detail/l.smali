.class public final Lcom/x/communities/impl/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/communities/api/detail/a;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/communities/impl/detail/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/communities/impl/detail/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/urt/r;

.field public final c:Lcom/x/navigation/CommunityDetailTimelineArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/navigation/r0;
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

.field public final e:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/communities/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/communities/impl/detail/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/communities/impl/detail/l;->Companion:Lcom/x/communities/impl/detail/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/navigation/CommunityDetailTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;Lcom/x/common/api/m;Lcom/x/repositories/communities/e$a;Lcom/x/urt/r$a;)V
    .locals 17
    .param p1    # Lcom/x/navigation/CommunityDetailTimelineArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/communities/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    const-string v1, "componentContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    const-class v2, Lcom/x/repositories/communities/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getCommunityId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getDisplayLocation()Lcom/x/models/communities/b;

    move-result-object v6

    sget-object v7, Lcom/x/communities/impl/detail/l;->Companion:Lcom/x/communities/impl/detail/l$a;

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getCommunityId()J

    move-result-wide v8

    invoke-static {v7, v8, v9, v14}, Lcom/x/communities/impl/detail/l$a;->a(Lcom/x/communities/impl/detail/l$a;JLcom/x/common/api/m;)Lcom/x/models/j0;

    move-result-object v7

    move-object/from16 v8, p6

    invoke-interface {v8, v4, v5, v6, v7}, Lcom/x/repositories/communities/e$a;->a(JLcom/x/models/communities/b;Lcom/x/models/j0;)Lcom/x/repositories/communities/h;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v15, v4

    check-cast v15, Lcom/x/repositories/communities/e;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/x/communities/impl/detail/l;->a:Lcom/arkivanov/decompose/c;

    const/4 v1, 0x0

    const-string v2, "refresh_policy"

    invoke-static {v3, v2, v1}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/c;

    new-instance v6, Lcom/x/urt/refresh/f;

    const/4 v2, 0x1

    invoke-direct {v6, v2, v2, v1}, Lcom/x/urt/refresh/f;-><init>(ZZLcom/arkivanov/decompose/c;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getDisplayLocation()Lcom/x/models/communities/b;

    move-result-object v1

    sget-object v4, Lcom/x/models/communities/b;->Home:Lcom/x/models/communities/b;

    const/4 v12, 0x0

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getDisplayLocation()Lcom/x/models/communities/b;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    new-instance v9, Lcom/x/urt/scroll/a;

    invoke-direct {v9, v2, v1}, Lcom/x/urt/scroll/a;-><init>(ZZ)V

    const/4 v7, 0x0

    const/16 v16, 0x160

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p4

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v1

    iput-object v1, v0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/x/communities/impl/detail/l;->c:Lcom/x/navigation/CommunityDetailTimelineArgs;

    iput-object v13, v0, Lcom/x/communities/impl/detail/l;->d:Lcom/x/navigation/r0;

    iput-object v14, v0, Lcom/x/communities/impl/detail/l;->e:Lcom/x/common/api/m;

    iput-object v15, v0, Lcom/x/communities/impl/detail/l;->f:Lcom/x/repositories/communities/e;

    new-instance v1, Lcom/x/communities/api/detail/a$c;

    sget-object v2, Lcom/x/models/j0;->Recency:Lcom/x/models/j0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/x/communities/api/detail/a$c;-><init>(ZLcom/x/models/j0;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/communities/impl/detail/l;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/communities/impl/detail/l;->h:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method

.method public final n()V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/communities/api/detail/a$c;

    sget-object v3, Lcom/x/communities/impl/detail/l;->Companion:Lcom/x/communities/impl/detail/l$a;

    iget-object v4, p0, Lcom/x/communities/impl/detail/l;->c:Lcom/x/navigation/CommunityDetailTimelineArgs;

    invoke-virtual {v4}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getCommunityId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/x/communities/impl/detail/l;->e:Lcom/x/common/api/m;

    invoke-static {v3, v4, v5, v6}, Lcom/x/communities/impl/detail/l$a;->a(Lcom/x/communities/impl/detail/l$a;JLcom/x/common/api/m;)Lcom/x/models/j0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentSortMode"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/communities/api/detail/a$c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/x/communities/api/detail/a$c;-><init>(ZLcom/x/models/j0;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/x/communities/api/detail/a$a;)V
    .locals 4
    .param p1    # Lcom/x/communities/api/detail/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/communities/api/detail/a$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/communities/api/detail/a$a$a;

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->f:Lcom/x/repositories/communities/e;

    iget-object p1, p1, Lcom/x/communities/api/detail/a$a$a;->a:Lcom/x/models/j0;

    invoke-interface {v0, p1}, Lcom/x/repositories/communities/e;->m(Lcom/x/models/j0;)V

    sget-object v0, Lcom/x/urt/s$a;->a:Lcom/x/urt/s$a;

    invoke-virtual {p0, v0}, Lcom/x/communities/impl/detail/l;->m(Lcom/x/urt/s;)V

    sget-object v0, Lcom/x/communities/impl/detail/l;->Companion:Lcom/x/communities/impl/detail/l$a;

    iget-object v1, p0, Lcom/x/communities/impl/detail/l;->c:Lcom/x/navigation/CommunityDetailTimelineArgs;

    invoke-virtual {v1}, Lcom/x/navigation/CommunityDetailTimelineArgs;->getCommunityId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->e:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    const-string v3, "-pref_community_detail_timeline_ranking_mode"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/communities/api/detail/a$a$b;->a:Lcom/x/communities/api/detail/a$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/x/communities/impl/detail/l;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/communities/api/detail/a$c;

    iget-object v1, v1, Lcom/x/communities/api/detail/a$c;->b:Lcom/x/models/j0;

    const-string v2, "currentSortMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/communities/api/detail/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/x/communities/api/detail/a$c;-><init>(ZLcom/x/models/j0;)V

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/communities/impl/detail/l;->h:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method
