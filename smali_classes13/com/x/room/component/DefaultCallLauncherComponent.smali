.class public final Lcom/x/room/component/DefaultCallLauncherComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/component/a;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/DefaultCallLauncherComponent$e;,
        Lcom/x/room/component/DefaultCallLauncherComponent$f;,
        Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/component/DefaultCallLauncherComponent$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/CallArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/room/data/periscope/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/http/periscope/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/room/p2p/h0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/room/data/periscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/room/component/t0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/room/roommanager/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/android/utils/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/room/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/component/DefaultCallLauncherComponent$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/component/DefaultCallLauncherComponent;->Companion:Lcom/x/room/component/DefaultCallLauncherComponent$f;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/CallArgs;Lcom/x/navigation/r0;Landroid/content/Context;Lcom/x/models/UserIdentifier;Lcom/x/room/data/periscope/r;Lcom/x/http/periscope/b;Lcom/x/room/p2p/h0$c;Lcom/x/room/data/periscope/a;Lcom/x/room/component/t0$b;Lcom/x/room/roommanager/s;Lcom/x/android/utils/q1;Lcom/x/android/utils/r1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/room/scribe/d;)V
    .locals 8
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/CallArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/room/data/periscope/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/http/periscope/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/room/p2p/h0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/room/data/periscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/room/component/t0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/room/roommanager/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/android/utils/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/room/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/CallArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/room/data/periscope/r;",
            "Lcom/x/http/periscope/b;",
            "Lcom/x/room/p2p/h0$c;",
            "Lcom/x/room/data/periscope/a;",
            "Lcom/x/room/component/t0$b;",
            "Lcom/x/room/roommanager/s;",
            "Lcom/x/android/utils/q1;",
            "Lcom/x/android/utils/r1;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/room/scribe/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p14

    const-string v5, "componentContext"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenNavigator"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    iput-object v3, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->c:Lcom/x/navigation/r0;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->d:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->e:Lcom/x/models/UserIdentifier;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->f:Lcom/x/room/data/periscope/r;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->g:Lcom/x/http/periscope/b;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->h:Lcom/x/room/p2p/h0$c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->i:Lcom/x/room/data/periscope/a;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->j:Lcom/x/room/component/t0$b;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->k:Lcom/x/room/roommanager/s;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->l:Lcom/x/android/utils/r1;

    iput-object v4, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->m:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->n:Lcom/x/room/scribe/d;

    sget-object v1, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance v2, Lcom/x/room/component/DefaultCallLauncherComponent$j;

    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-static {p0, v4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->o:Lkotlinx/coroutines/internal/d;

    move-object/from16 v1, p15

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->q:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v2, Lcom/x/room/component/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/room/component/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/room/component/e;

    invoke-direct {v4, p0}, Lcom/x/room/component/e;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;)V

    sget-object v5, Lcom/arkivanov/decompose/router/slot/l;->a:Lcom/arkivanov/decompose/router/slot/l;

    const/4 v6, 0x1

    const-string v7, "DefaultChildSlot"

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v7

    move-object p6, v5

    move p7, v6

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->r:Lcom/arkivanov/decompose/value/d;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultCallLauncherComponent "

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "room"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v5, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v2, v3, :cond_5

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "DefaultCallLauncherComponent onDestroy"

    invoke-interface {v2, v5, v3, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/x/room/component/DefaultCallLauncherComponent$k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_6
    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/room/component/DefaultCallLauncherComponent$a;

    invoke-direct {v2, p0, v4}, Lcom/x/room/component/DefaultCallLauncherComponent$a;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/room/component/DefaultCallLauncherComponent$b;

    invoke-direct {v2, p0, v4}, Lcom/x/room/component/DefaultCallLauncherComponent$b;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lcom/x/room/component/b;->a:Ljava/util/List;

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Lcom/x/android/utils/q1;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->o:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/room/component/DefaultCallLauncherComponent$c;

    invoke-direct {v2, p0, v4}, Lcom/x/room/component/DefaultCallLauncherComponent$c;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->n:Lcom/x/room/scribe/d;

    sget-object v2, Lcom/x/room/scribe/RoomScribeEvent$c$b;->c:Lcom/x/room/scribe/RoomScribeEvent$c$b;

    invoke-interface {v1, v2}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    :goto_4
    iget-object v1, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/room/component/DefaultCallLauncherComponent$d;

    invoke-direct {v2, p0, v4}, Lcom/x/room/component/DefaultCallLauncherComponent$d;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/room/component/j;

    invoke-direct {v1, p0, v4}, Lcom/x/room/component/j;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/x/room/component/DefaultCallLauncherComponent;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final l(Lcom/x/room/component/DefaultCallLauncherComponent;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/RoomUser;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v0, "activateRoom broadcastId \""

    const-string v2, "\" sessionUuid \""

    const-string v3, "\""

    invoke-static {v0, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultCallLauncherComponent "

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
    new-instance v0, Lcom/x/room/component/f;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/x/room/component/f;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/RoomUser;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final m(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/room/component/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/room/component/g;

    iget v1, v0, Lcom/x/room/component/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/component/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/component/g;

    invoke-direct {v0, p0, p1}, Lcom/x/room/component/g;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/room/component/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/component/g;->s:I

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

    iget-object p1, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->k:Lcom/x/room/roommanager/s;

    invoke-interface {p1}, Lcom/x/room/roommanager/s;->d()Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    new-instance v2, Lcom/x/room/component/h;

    invoke-direct {v2, p0}, Lcom/x/room/component/h;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;)V

    iput v3, v0, Lcom/x/room/component/g;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final n(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->g:Lcom/x/http/periscope/b;

    iget-object p0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->e:Lcom/x/models/UserIdentifier;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/x/http/periscope/b;->a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/navigation/CallArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    instance-of v1, v0, Lcom/x/navigation/CallArgs$IncomingCall;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/navigation/CallArgs$IncomingCall;

    invoke-virtual {v0}, Lcom/x/navigation/CallArgs$IncomingCall;->getRoomId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/room/component/i;

    invoke-direct {v1, p0, v0, v2}, Lcom/x/room/component/i;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot join a call with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultCallLauncherComponent "

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
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

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()Lcom/arkivanov/decompose/value/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->r:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    instance-of v1, v0, Lcom/x/navigation/CallArgs$IncomingCall;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/room/component/DefaultCallLauncherComponent$g;

    invoke-direct {v1, p0, v2}, Lcom/x/room/component/DefaultCallLauncherComponent$g;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/room/roommanager/s$a$c;

    check-cast v0, Lcom/x/navigation/CallArgs$IncomingCall;

    invoke-virtual {v0}, Lcom/x/navigation/CallArgs$IncomingCall;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->e:Lcom/x/models/UserIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/x/room/roommanager/s$a$c;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->k:Lcom/x/room/roommanager/s;

    invoke-interface {v0, v1}, Lcom/x/room/roommanager/s;->f(Lcom/x/room/roommanager/s$a;)V

    invoke-virtual {p0}, Lcom/x/room/component/DefaultCallLauncherComponent;->o()V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot decline a call with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultCallLauncherComponent "

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
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

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lcom/x/room/component/DefaultCallLauncherComponent$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/room/component/DefaultCallLauncherComponent$h;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->o:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
