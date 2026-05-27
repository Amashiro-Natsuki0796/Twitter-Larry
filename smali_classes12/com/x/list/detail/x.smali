.class public final Lcom/x/list/detail/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/detail/x$a;
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

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/ListMembershipArgs;Lcom/x/urt/r$a;Lcom/x/repositories/list/f1;Lcom/x/models/UserIdentifier;)V
    .locals 17
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/ListMembershipArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/list/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
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
            "Lcom/x/navigation/ListMembershipArgs;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/repositories/list/f1;",
            "Lcom/x/models/UserIdentifier;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p5

    move-object/from16 v14, p6

    const-string v2, "componentContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urtTimelineComponentFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listMembershipTimelineRepositoryFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owner"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/x/list/detail/x;->a:Lcom/arkivanov/decompose/c;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v2

    const-string v5, "urtTimelineRepository"

    invoke-interface {v2, v5}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/x/navigation/ListMembershipArgs;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/x/repositories/list/f1;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/list/u;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v5, v6

    check-cast v5, Lcom/x/repositories/urt/x;

    new-instance v6, Lcom/x/urt/r$c;

    new-instance v1, Lcom/x/models/scribe/h;

    const-string v2, "spheres_list"

    const-string v7, ""

    invoke-direct {v1, v2, v7}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    iput-object v13, v0, Lcom/x/list/detail/x;->c:Lcom/x/navigation/r0;

    invoke-virtual/range {p3 .. p3}, Lcom/x/navigation/ListMembershipArgs;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/x/list/detail/x;->d:Z

    invoke-virtual/range {p3 .. p3}, Lcom/x/navigation/ListMembershipArgs;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/detail/x;->e:Ljava/lang/String;

    new-instance v1, Lcom/twitter/chat/composer/a3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/chat/composer/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/detail/x;->f:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/x;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/detail/x;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
