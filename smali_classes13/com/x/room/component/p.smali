.class public final Lcom/x/room/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/component/t0;
.implements Lcom/x/room/component/u0;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/component/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/room/p2p/api/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/room/p2p/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/x/room/component/t0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/room/notification/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/room/notification/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/room/roommanager/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/room/audio/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/room/audio/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/room/sensor/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/room/component/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/room/participant/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Ljava/util/List<",
            "Lcom/x/room/participant/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/x/room/ui/managers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/x/room/ui/managers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/component/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/component/p;->Companion:Lcom/x/room/component/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/room/p2p/api/c$a;Lcom/x/room/p2p/api/c;ZLcom/x/room/component/t0$a;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/room/notification/x;Lcom/x/room/notification/w;Lcom/x/room/roommanager/s;Lcom/x/room/audio/f;Lcom/x/room/audio/a;Lcom/x/room/sensor/a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/p2p/api/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/room/p2p/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/room/component/t0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/room/notification/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/room/notification/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/room/roommanager/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/room/audio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/room/audio/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/room/sensor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/p;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    iput-object p3, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    iput-boolean p4, p0, Lcom/x/room/component/p;->d:Z

    iput-object p5, p0, Lcom/x/room/component/p;->e:Lcom/x/room/component/t0$a;

    iput-object p6, p0, Lcom/x/room/component/p;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/x/room/component/p;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p9, p0, Lcom/x/room/component/p;->h:Lcom/x/room/notification/x;

    iput-object p10, p0, Lcom/x/room/component/p;->i:Lcom/x/room/notification/w;

    iput-object p11, p0, Lcom/x/room/component/p;->j:Lcom/x/room/roommanager/s;

    iput-object p12, p0, Lcom/x/room/component/p;->k:Lcom/x/room/audio/f;

    iput-object p13, p0, Lcom/x/room/component/p;->l:Lcom/x/room/audio/a;

    iput-object p14, p0, Lcom/x/room/component/p;->m:Lcom/x/room/sensor/a;

    sget-object p2, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance p4, Lcom/x/room/component/p$f;

    invoke-direct {p4, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-interface {p7, p4}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/component/p;->n:Lkotlinx/coroutines/internal/d;

    invoke-interface {p8, p4}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p4

    iput-object p4, p0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    new-instance p5, Lcom/x/room/component/v0;

    invoke-direct {p5, p3, p12}, Lcom/x/room/component/v0;-><init>(Lcom/x/room/p2p/api/c;Lcom/x/room/audio/f;)V

    iput-object p5, p0, Lcom/x/room/component/p;->p:Lcom/x/room/component/v0;

    invoke-interface {p3}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object p6

    iput-object p6, p0, Lcom/x/room/component/p;->q:Lcom/x/room/participant/a;

    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p6}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p6

    iput-object p6, p0, Lcom/x/room/component/p;->r:Lkotlinx/coroutines/flow/p2;

    invoke-static {p6}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p7

    iput-object p7, p0, Lcom/x/room/component/p;->s:Lcom/x/export/c;

    const/4 p7, 0x0

    invoke-static {p7}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p8

    iput-object p8, p0, Lcom/x/room/component/p;->t:Lkotlinx/coroutines/flow/p2;

    invoke-static {p8}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    new-instance p8, Lcom/x/room/ui/managers/c;

    invoke-direct {p8, p3, p6}, Lcom/x/room/ui/managers/c;-><init>(Lcom/x/room/p2p/api/c;Lkotlinx/coroutines/flow/p2;)V

    iput-object p8, p0, Lcom/x/room/component/p;->u:Lcom/x/room/ui/managers/c;

    new-instance p6, Lcom/x/room/ui/managers/d;

    invoke-direct {p6, p3, p5, p4}, Lcom/x/room/ui/managers/d;-><init>(Lcom/x/room/p2p/api/c;Lcom/x/room/component/v0;Lkotlinx/coroutines/internal/d;)V

    iput-object p6, p0, Lcom/x/room/component/p;->v:Lcom/x/room/ui/managers/d;

    const/4 p5, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p7, p5}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    invoke-interface {p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object p5

    new-instance p6, Lcom/x/android/videochat/janus/o0;

    const/4 p8, 0x1

    invoke-direct {p6, p0, p8}, Lcom/x/android/videochat/janus/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object p6

    invoke-interface {p5, p6}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p5

    sget-object p6, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    const/4 p8, 0x3

    if-ne p5, p6, :cond_0

    sget-object p1, Lcom/x/room/component/f0;->a:Lcom/x/room/component/f0;

    invoke-virtual {p0, p1}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/x/room/component/g0;

    invoke-direct {p1, p0, p7}, Lcom/x/room/component/g0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/h0;

    invoke-direct {p1, p0, p7}, Lcom/x/room/component/h0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/i0;

    invoke-direct {p1, p0, p7}, Lcom/x/room/component/i0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/x/room/component/e0;

    invoke-direct {p5, p0}, Lcom/x/room/component/e0;-><init>(Lcom/x/room/component/p;)V

    invoke-interface {p1, p5}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    new-instance p1, Lcom/x/room/component/j0;

    invoke-direct {p1, p0, p3, p7}, Lcom/x/room/component/j0;-><init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/k0;

    invoke-direct {p1, p0, p7}, Lcom/x/room/component/k0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/l0;

    invoke-direct {p1, p0, p3, p7}, Lcom/x/room/component/l0;-><init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/m0;

    invoke-direct {p1, p0, p3, p7}, Lcom/x/room/component/m0;-><init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/o0;

    invoke-direct {p1, p0, p3, p7}, Lcom/x/room/component/o0;-><init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/p0;

    invoke-direct {p1, p0, p7}, Lcom/x/room/component/p0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/room/component/q0;

    invoke-direct {p1, p0, p7}, Lcom/x/room/component/q0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p7, p7, p1, p8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final G(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/room/component/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/component/q;

    iget v1, v0, Lcom/x/room/component/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/component/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/component/q;

    invoke-direct {v0, p0, p2}, Lcom/x/room/component/q;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/component/q;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/component/q;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->a()Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    new-instance p2, Lcom/x/room/component/t;

    invoke-direct {p2, p0}, Lcom/x/room/component/t;-><init>(Lcom/x/room/component/p;)V

    iput v3, v0, Lcom/x/room/component/q;->s:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final H(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/room/component/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/component/u;

    iget v1, v0, Lcom/x/room/component/u;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/component/u;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/component/u;

    invoke-direct {v0, p0, p2}, Lcom/x/room/component/u;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/component/u;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/component/u;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    new-instance p2, Lcom/x/room/component/c0;

    invoke-direct {p2, p0}, Lcom/x/room/component/c0;-><init>(Lcom/x/room/component/p;)V

    iput v3, v0, Lcom/x/room/component/u;->s:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final J(Lcom/x/room/component/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/component/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/component/d0;

    iget v1, v0, Lcom/x/room/component/d0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/component/d0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/component/d0;

    invoke-direct {v0, p0, p1}, Lcom/x/room/component/d0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/component/d0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/component/d0;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/x/room/component/d0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/room/participant/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/x/room/component/d0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/room/p2p/api/c;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/room/component/n;

    iget-object v2, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-direct {p1, p0, v2}, Lcom/x/room/component/n;-><init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;)V

    invoke-virtual {p0, p1}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lcom/x/room/p2p/api/c$b;->INITIALIZING:Lcom/x/room/p2p/api/c$b;

    if-eq p1, v8, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_5
    :try_start_3
    instance-of p1, v5, Lcom/x/room/p2p/api/c$a$b;

    if-eqz p1, :cond_6

    move-object p1, v5

    check-cast p1, Lcom/x/room/p2p/api/c$a$b;

    iget-object p1, p1, Lcom/x/room/p2p/api/c$a$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    new-instance v8, Lcom/x/room/p2p/api/a;

    invoke-interface {v5}, Lcom/x/room/p2p/api/c$a;->f()Z

    move-result v9

    xor-int/2addr v9, v3

    const/4 v10, 0x7

    invoke-direct {v8, v10, p1, v3, v9}, Lcom/x/room/p2p/api/a;-><init>(ILjava/lang/String;ZZ)V

    iput-object v2, v0, Lcom/x/room/component/d0;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/x/room/component/d0;->x:I

    invoke-interface {v2, v8, v0}, Lcom/x/room/p2p/api/c;->b(Lcom/x/room/p2p/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-interface {v2}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object v2

    iput-object v2, v0, Lcom/x/room/component/d0;->q:Ljava/lang/Object;

    iput v7, v0, Lcom/x/room/component/d0;->x:I

    invoke-interface {v2, v3, v0}, Lcom/x/room/participant/a;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    invoke-interface {v5}, Lcom/x/room/p2p/api/c$a;->f()Z

    move-result p1

    if-nez p1, :cond_c

    iput-object v4, v0, Lcom/x/room/component/d0;->q:Ljava/lang/Object;

    iput v6, v0, Lcom/x/room/component/d0;->x:I

    invoke-interface {v2, v3, v0}, Lcom/x/room/participant/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_c

    goto :goto_8

    :goto_4
    iget-object v0, p0, Lcom/x/room/component/p;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "connectToRoom "

    invoke-static {v0, p1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultRoomComponent "

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "room"

    invoke-static {v0, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v0, v2, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/x/room/component/p;->y()V

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object v0

    new-instance v1, Lcom/x/room/component/p$h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/x/room/component/p$h;-><init>(Lcom/x/room/participant/a;Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/x/room/component/p;->p:Lcom/x/room/component/v0;

    iget-object v0, v0, Lcom/x/room/component/v0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/room/p2p/api/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/b;->a(I)V

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultRoomComponent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "room"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c;->getConfig()Lcom/x/room/p2p/api/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/room/p2p/api/c$a;->f()Z

    move-result v0

    return v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/livekit/android/renderer/c;)V
    .locals 1
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {v0, p1}, Lcom/x/room/p2p/api/c;->h(Lio/livekit/android/renderer/c;)V

    return-void
.end method

.method public final j()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lkotlin/time/ComparableTimeMark;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c;->j()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/room/participant/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->q:Lcom/x/room/participant/a;

    return-object v0
.end method

.method public final l()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Ljava/util/List<",
            "Lcom/x/room/participant/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->s:Lcom/x/export/c;

    return-object v0
.end method

.method public final m(Landroid/app/Activity;ZZ)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/room/component/o;

    invoke-direct {v0, p2, p3}, Lcom/x/room/component/o;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c$a;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/room/component/p;->i:Lcom/x/room/notification/w;

    invoke-interface {v1, v0, p2, p3}, Lcom/x/room/notification/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public final n(Landroidx/activity/result/c;)V
    .locals 2
    .param p1    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/component/p;->f:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createScreenCaptureIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/component/p;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object v0

    new-instance v1, Lcom/x/room/component/p$g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/x/room/component/p$g;-><init>(Lcom/x/room/participant/a;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final p(Lcom/x/room/track/a;)V
    .locals 3
    .param p1    # Lcom/x/room/track/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/room/component/p;->p:Lcom/x/room/component/v0;

    iget-object v1, v0, Lcom/x/room/component/v0;->f:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/x/room/component/v0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/x/room/component/p$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/x/room/component/p$c;-><init>(Lcom/x/room/component/p;Lcom/x/room/track/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final q(Z)V
    .locals 3

    new-instance v0, Lcom/x/room/component/p$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/room/component/p$d;-><init>(Lcom/x/room/component/p;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    new-instance v0, Lcom/x/room/component/p$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/room/component/p$e;-><init>(Lcom/x/room/component/p;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final s()Lcom/x/room/component/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/p;->p:Lcom/x/room/component/v0;

    return-object v0
.end method

.method public final t()Lcom/x/room/ui/managers/c;
    .locals 1

    iget-object v0, p0, Lcom/x/room/component/p;->u:Lcom/x/room/ui/managers/c;

    return-object v0
.end method

.method public final u(Lcom/twilio/audioswitch/c;)V
    .locals 1
    .param p1    # Lcom/twilio/audioswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/component/p;->k:Lcom/x/room/audio/f;

    invoke-interface {v0, p1}, Lcom/x/room/audio/f;->a(Lcom/twilio/audioswitch/c;)V

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

    iget-object v0, p0, Lcom/x/room/component/p;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lcom/x/room/component/p;->f:Landroid/content/Context;

    new-instance v1, Lcom/twitter/dm/json/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/dm/json/l;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-static {v0}, Lcom/x/ui/common/ports/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-class v1, Lcom/x/android/main/MainActivity;

    sget v2, Lcom/x/android/main/MainActivity;->y:I

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10020000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exitPip "

    const-string v3, "\n"

    invoke-static {v2, v1, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRoomComponent "

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lcom/twitter/app/settings/softuser/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/softuser/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    invoke-interface {v0}, Lcom/x/room/p2p/api/c$a;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/room/component/p;->j:Lcom/x/room/roommanager/s;

    invoke-interface {v1, v0}, Lcom/x/room/roommanager/s;->g(Ljava/lang/String;)Lkotlinx/coroutines/y1;

    new-instance v0, Lcom/x/room/component/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/room/component/p$b;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/room/component/p;->n:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/x/room/component/p;->e:Lcom/x/room/component/t0$a;

    iget-object v0, v0, Lcom/x/room/component/t0$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
