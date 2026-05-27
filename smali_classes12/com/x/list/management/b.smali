.class public final Lcom/x/list/management/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/management/b$a;,
        Lcom/x/list/management/b$b;,
        Lcom/x/list/management/b$c;
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

.field public final d:Lcom/x/list/management/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/list/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/management/b$a;Lcom/x/repositories/list/v0;Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/d;Lcom/x/urt/r$a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 15
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/list/management/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/list/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
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
            "Lcom/x/list/management/b$a;",
            "Lcom/x/repositories/list/v0;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/repositories/profile/d;",
            "Lcom/x/urt/r$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    const-string v1, "componentContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/x/list/management/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    const-class v2, Lcom/x/repositories/list/v0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v1, v2, v14}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    move-object v4, v14

    :cond_0
    check-cast v4, Lcom/x/repositories/urt/x;

    new-instance v5, Lcom/x/urt/r$c;

    new-instance v1, Lcom/x/models/scribe/h;

    const-string v2, "spheres_list"

    const-string v6, ""

    invoke-direct {v1, v2, v6}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f0

    move-object/from16 v1, p7

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v12}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    iput-object v13, v0, Lcom/x/list/management/b;->c:Lcom/x/navigation/r0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/list/management/b;->d:Lcom/x/list/management/b$a;

    iput-object v14, v0, Lcom/x/list/management/b;->e:Lcom/x/repositories/list/v0;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/list/management/b;->f:Lcom/x/models/UserIdentifier;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/list/management/b;->g:Lcom/x/repositories/profile/d;

    move-object/from16 v2, p8

    invoke-static {p0, v2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Lcom/x/repositories/profile/d;->b()Lcom/x/repositories/profile/g;

    move-result-object v1

    new-instance v3, Lcom/x/list/management/b$d;

    invoke-direct {v3, v1}, Lcom/x/list/management/b$d;-><init>(Lkotlinx/coroutines/flow/g;)V

    sget-object v1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/management/b;->h:Lkotlinx/coroutines/flow/b2;

    sget-object v1, Lcom/x/navigation/ListRootArgs;->INSTANCE:Lcom/x/navigation/ListRootArgs;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/navigation/ListCreateRootArgs;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1, v2, v3}, Lcom/x/navigation/r0;->k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/management/b;->b:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/list/management/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
