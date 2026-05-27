.class public final Lcom/x/postdetail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/postdetail/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/postdetail/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/postdetail/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


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

.field public final c:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/post/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/core/media/repo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/x/repositories/post/o;

.field public h:Lcom/x/urt/r;

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Lcom/x/models/PostIdentifier;

.field public final p:Lcom/x/postdetail/b$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/x/urt/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/postdetail/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/postdetail/b;->Companion:Lcom/x/postdetail/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/x/navigation/PostDetailArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/repositories/post/f;Lcom/x/urt/r$a;Lcom/x/repositories/post/o$a;Lcom/x/postdetail/l$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/core/media/repo/d;)V
    .locals 14
    .param p1    # Lcom/x/navigation/PostDetailArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/post/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/postdetail/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/core/media/repo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/PostDetailArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/repositories/post/f;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/repositories/post/o$a;",
            "Lcom/x/postdetail/l$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/repositories/profile/d;",
            "Lcom/x/core/media/repo/d;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p9

    const-string v2, "args"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/x/postdetail/b;->a:Lcom/arkivanov/decompose/c;

    iput-object v0, v8, Lcom/x/postdetail/b;->b:Lcom/x/navigation/r0;

    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/x/postdetail/b;->c:Lcom/x/models/UserIdentifier;

    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/x/postdetail/b;->d:Lcom/x/repositories/post/f;

    iput-object v1, v8, Lcom/x/postdetail/b;->e:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/x/postdetail/b;->f:Lcom/x/core/media/repo/d;

    sget-object v0, Lcom/x/urt/u$c;->a:Lcom/x/urt/u$c;

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->i:Lkotlinx/coroutines/flow/p2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v5

    iput-object v5, v8, Lcom/x/postdetail/b;->j:Lkotlinx/coroutines/flow/p2;

    const/4 v6, -0x2

    const/4 v9, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v9, v9, v7}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v10

    iput-object v10, v8, Lcom/x/postdetail/b;->k:Lkotlinx/coroutines/channels/d;

    invoke-static {p0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v11

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v8, Lcom/x/postdetail/b;->l:Lkotlinx/coroutines/flow/p2;

    iput-object v0, v8, Lcom/x/postdetail/b;->m:Lkotlinx/coroutines/flow/p2;

    iput-object v5, v8, Lcom/x/postdetail/b;->n:Lkotlinx/coroutines/flow/p2;

    invoke-interface/range {p10 .. p10}, Lcom/x/repositories/profile/d;->b()Lcom/x/repositories/profile/g;

    move-result-object v0

    new-instance v1, Lcom/x/postdetail/b$d;

    invoke-direct {v1, v0}, Lcom/x/postdetail/b$d;-><init>(Lkotlinx/coroutines/flow/g;)V

    iput-object v1, v8, Lcom/x/postdetail/b;->p:Lcom/x/postdetail/b$d;

    new-instance v0, Lcom/x/postdetail/b$a;

    invoke-direct {v0, p0, v9}, Lcom/x/postdetail/b$a;-><init>(Lcom/x/postdetail/b;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v11, v9, v9, v0, v12}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v13, Lcom/x/postdetail/b$b;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/postdetail/b$b;-><init>(Lcom/x/navigation/PostDetailArgs;Lcom/x/postdetail/b;Lcom/arkivanov/decompose/c;Lcom/x/postdetail/l$a;Lcom/x/urt/r$a;Lcom/x/repositories/post/o$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v9, v9, v13, v12}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/payments/screens/idverification/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/idverification/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->q:Lkotlin/m;

    new-instance v0, Lcom/x/payments/screens/idverification/h;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/idverification/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->r:Lkotlin/m;

    new-instance v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->s:Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/w3;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/w3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->t:Lkotlin/m;

    invoke-static {v10}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->u:Lkotlinx/coroutines/flow/c;

    new-instance v0, Lcom/x/urt/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/x/urt/o;-><init>(II)V

    iput-object v0, v8, Lcom/x/postdetail/b;->v:Lcom/x/urt/o;

    new-instance v0, Lcom/x/payments/screens/offboarding/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/offboarding/c;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, v8, Lcom/x/postdetail/b;->w:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->n:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/mediaprefetcher/d;

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->w:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/r$b;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/postdetail/b;->m:Lkotlinx/coroutines/flow/p2;

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

    iget-object v0, p0, Lcom/x/postdetail/b;->u:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/paging/c;

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->v:Lcom/x/urt/o;

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

    iget-object v0, p0, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void

    :cond_0
    const-string p1, "defaultUrtTimelineComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    iget-object v0, p0, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "defaultUrtTimelineComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/instructions/q;

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->p:Lcom/x/postdetail/b$d;

    return-object v0
.end method

.method public final t()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->o:Lcom/x/models/PostIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focalPostId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/postdetail/b;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/paging/c;

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

    iget-object v0, p0, Lcom/x/postdetail/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/x/postdetail/f;)V
    .locals 9
    .param p1    # Lcom/x/postdetail/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/postdetail/f$a;

    iget-object v1, p0, Lcom/x/postdetail/b;->b:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/postdetail/f$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/navigation/ComposerArgs$ReplyToAPost;

    invoke-virtual {p0}, Lcom/x/postdetail/b;->t()Lcom/x/models/PostIdentifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/x/navigation/ComposerArgs$ReplyToAPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/postdetail/f$c;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/x/navigation/UserProfileArgs;

    iget-object v0, p0, Lcom/x/postdetail/b;->c:Lcom/x/models/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-interface {v1, p1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
