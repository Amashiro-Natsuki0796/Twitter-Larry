.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/d0;",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/b0;",
        ">;",
        "Lcom/twitter/android/liveevent/landing/hero/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/d0;",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/b0;",
        "Lcom/twitter/android/liveevent/landing/hero/m;",
        "feature.tfa.liveevent.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic B:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/repositories/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/android/liveevent/landing/hero/audiospace/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/subsystem/api/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/android/liveevent/audiospace/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/rooms/subsystem/api/providers/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/x0;Lcom/twitter/rooms/subsystem/api/repositories/c;Lcom/twitter/android/liveevent/landing/hero/audiospace/a;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/android/liveevent/audiospace/a;Lcom/twitter/rooms/subsystem/api/providers/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/hero/audiospace/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/audiospace/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/providers/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsvpDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSubscribedRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeAudioSpaceDataDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceSubscriptionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventScribeReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStatusProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/c;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->q:Lcom/twitter/android/liveevent/landing/hero/audiospace/a;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->r:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->s:Lcom/twitter/rooms/subsystem/api/repositories/r;

    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->x:Lcom/twitter/android/liveevent/audiospace/a;

    iput-object p8, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/g;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->A:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/twitter/model/liveevent/e;)V
    .locals 4
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->q:Lcom/twitter/android/liveevent/landing/hero/audiospace/a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/g;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/g;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lcom/twitter/model/liveevent/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p0, p1, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, v0, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/c;

    invoke-interface {v1, p1}, Lcom/twitter/rooms/subsystem/api/repositories/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/s0;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/s0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p1

    const-string v1, "share(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/u0;

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/u0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lcom/twitter/model/liveevent/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/m0;

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/m0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/j0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->A:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
