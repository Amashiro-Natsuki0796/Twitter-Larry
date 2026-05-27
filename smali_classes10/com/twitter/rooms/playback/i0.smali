.class public final Lcom/twitter/rooms/playback/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/playback/i0$b;
    }
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
.field public final A:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/playback/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/media/av/player/q0;",
            "Ltv/periscope/android/player/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/playback/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/playback/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/subsystem/api/repositories/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/rooms/subsystem/api/utils/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Z

.field public final q:Lcom/twitter/rooms/playback/i0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/model/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:F

.field public x:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/playback/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/twitter/rooms/playback/i0;

    const-string v2, "playbackState"

    const-string v3, "getPlaybackState$subsystem_tfa_rooms_core_release()Lcom/twitter/rooms/playback/RoomPlaybackManager$AudioSpacePlaybackState;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/twitter/rooms/playback/i0;->B:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/g;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/k;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/playback/m;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/rooms/subsystem/api/utils/g;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/playback/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/playback/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/repositories/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/rooms/subsystem/api/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/g;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/media/av/player/q0;",
            "Ltv/periscope/android/player/c;",
            ">;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/u0;",
            "Lcom/twitter/rooms/playback/c;",
            "Lcom/twitter/rooms/playback/m;",
            "Lcom/twitter/rooms/subsystem/api/repositories/p;",
            "Lcom/twitter/rooms/subsystem/api/utils/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "avPlaybackManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hydraAVEventPublishSubject"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayEventPublishSubject"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playtimeProviderFactory"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomPlaybackEventDispatcher"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomAutoplayManager"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorReporter"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomTimestampRepository"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeProvider"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/rooms/playback/i0;->b:Lcom/twitter/media/av/player/g;

    iput-object p3, p0, Lcom/twitter/rooms/playback/i0;->c:Lio/reactivex/subjects/e;

    iput-object p4, p0, Lcom/twitter/rooms/playback/i0;->d:Lio/reactivex/subjects/e;

    iput-object p5, p0, Lcom/twitter/rooms/playback/i0;->e:Lcom/twitter/util/di/scope/g;

    iput-object p6, p0, Lcom/twitter/rooms/playback/i0;->f:Lcom/twitter/util/object/k;

    iput-object p8, p0, Lcom/twitter/rooms/playback/i0;->g:Lcom/twitter/rooms/playback/c;

    iput-object p9, p0, Lcom/twitter/rooms/playback/i0;->h:Lcom/twitter/rooms/playback/m;

    iput-object p10, p0, Lcom/twitter/rooms/playback/i0;->i:Lcom/twitter/rooms/subsystem/api/repositories/p;

    iput-object p11, p0, Lcom/twitter/rooms/playback/i0;->j:Lcom/twitter/rooms/subsystem/api/utils/g;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/rooms/playback/i0;->k:J

    iput-wide p1, p0, Lcom/twitter/rooms/playback/i0;->l:J

    sget-object p1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/twitter/rooms/playback/i0$c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/playback/i0$c;-><init>(Lcom/twitter/rooms/playback/i0;)V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0;->q:Lcom/twitter/rooms/playback/i0$c;

    new-instance p1, Lcom/twitter/onboarding/ocf/common/w;

    invoke-direct {p1, v1}, Lcom/twitter/onboarding/ocf/common/w;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0;->r:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/twitter/rooms/playback/i0;->s:F

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0;->y:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    invoke-virtual {p2}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p3

    const-string p6, "share(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/rooms/playback/i0;->A:Lio/reactivex/n;

    new-instance p3, Lcom/twitter/rooms/playback/f0;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/playback/f0;-><init>(Lcom/twitter/rooms/playback/i0;)V

    invoke-virtual {p5, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p6, Lcom/twitter/rooms/playback/i0$d;

    invoke-direct {p6, p3}, Lcom/twitter/rooms/playback/i0$d;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p5, p5, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Lio/reactivex/internal/observers/j;

    invoke-direct {p8, p6}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p5, p8}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p6, Lcom/twitter/rooms/playback/i0$e;

    invoke-direct {p6, p0}, Lcom/twitter/rooms/playback/i0$e;-><init>(Lcom/twitter/rooms/playback/i0;)V

    new-instance p8, Lcom/twitter/util/rx/a$y2;

    invoke-direct {p8, p6}, Lcom/twitter/util/rx/a$y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p6, p7, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p6, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/o;

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/rooms/playback/g0;

    invoke-direct {p6, p3, v0}, Lcom/twitter/rooms/playback/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    sget-object p3, Lcom/twitter/rooms/playback/i0$a;->f:Lcom/twitter/rooms/playback/i0$a;

    new-instance p6, Lcom/twitter/onboarding/ocf/common/a0;

    invoke-direct {p6, v1, p3}, Lcom/twitter/onboarding/ocf/common/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p3, "map(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/twitter/util/rx/k;

    invoke-direct {p6}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p7, Lcom/twitter/rooms/playback/i0$f;

    invoke-direct {p7, p6}, Lcom/twitter/rooms/playback/i0$f;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Lio/reactivex/internal/observers/j;

    invoke-direct {p8, p7}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p5, p8}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p7, Lcom/twitter/rooms/playback/i0$g;

    invoke-direct {p7, p2}, Lcom/twitter/rooms/playback/i0$g;-><init>(Lio/reactivex/subjects/e;)V

    new-instance p2, Lcom/twitter/util/rx/a$y2;

    invoke-direct {p2, p7}, Lcom/twitter/util/rx/a$y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_audio_room_resume_playback_enabled"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p1, Lcom/twitter/rooms/playback/n0;->a:J

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p6}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/rules/o0;

    invoke-direct {p2, v1}, Lcom/twitter/communities/settings/rules/o0;-><init>(I)V

    new-instance p4, Lcom/twitter/rooms/playback/h0;

    invoke-direct {p4, p2}, Lcom/twitter/rooms/playback/h0;-><init>(Lcom/twitter/communities/settings/rules/o0;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/rooms/playback/i0$h;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/playback/i0$h;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lio/reactivex/internal/observers/j;

    invoke-direct {p4, p3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p5, p4}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p3, Lcom/twitter/rooms/playback/i0$i;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/playback/i0$i;-><init>(Lcom/twitter/rooms/playback/i0;)V

    new-instance p4, Lcom/twitter/util/rx/a$y2;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/helpers/j;)V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->e()V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    iget-object v1, p0, Lcom/twitter/rooms/playback/i0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/rooms/playback/e0;->b(Lcom/twitter/rooms/model/i;Ljava/lang/String;)Lcom/twitter/android/liveevent/broadcast/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/datasource/a;

    new-instance v2, Lcom/twitter/rooms/playback/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/twitter/media/av/config/b;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/playback/e0;->d(Landroid/content/Context;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/b;)Lcom/twitter/media/av/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/playback/i0;->b:Lcom/twitter/media/av/player/g;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object v0

    new-instance v8, Lcom/twitter/rooms/playback/m0;

    const-string v6, "stopPlayback()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/twitter/rooms/playback/i0;

    const-string v5, "stopPlayback"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/twitter/rooms/playback/i0;->c:Lio/reactivex/subjects/e;

    iget-object v5, p0, Lcom/twitter/rooms/playback/i0;->d:Lio/reactivex/subjects/e;

    iget-object v6, p0, Lcom/twitter/rooms/playback/i0;->y:Lio/reactivex/subjects/e;

    move-object v2, v0

    move-object v3, v8

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/playback/e0;->c(Lcom/twitter/media/av/player/q0;Lkotlin/jvm/functions/Function0;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/rooms/model/helpers/j;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/rooms/playback/i0;->f:Lcom/twitter/util/object/k;

    invoke-interface {v1, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ltv/periscope/android/player/c;

    new-instance v1, Lcom/twitter/rooms/playback/i0$b;

    invoke-static {p2}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v7

    move-object v2, v1

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/playback/i0$b;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/rooms/model/i;Ljava/util/ArrayList;Ltv/periscope/android/player/c;Z)V

    sget-object p1, Lcom/twitter/rooms/playback/i0;->B:[Lkotlin/reflect/KProperty;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/twitter/rooms/playback/i0;->q:Lcom/twitter/rooms/playback/i0$c;

    invoke-virtual {p2, p0, p1, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/rooms/playback/i0$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/playback/i0;->B:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/playback/i0;->q:Lcom/twitter/rooms/playback/i0$c;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/playback/i0$b;

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    const/4 v1, 0x0

    check-cast v0, Lcom/twitter/media/av/player/t0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t0;->b(Z)V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->d:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/player/c;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/rooms/playback/i0$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    iget-object v2, p0, Lcom/twitter/rooms/playback/i0;->b:Lcom/twitter/media/av/player/g;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    iget-object v1, p0, Lcom/twitter/rooms/playback/i0;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/rooms/playback/i0;->g:Lcom/twitter/rooms/playback/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    iget-object v0, v0, Lcom/twitter/rooms/playback/c;->d:Lcom/twitter/util/prefs/k;

    const-string v2, "room_transcription_display_autoplay"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    sget-object v0, Lcom/twitter/rooms/playback/i0;->B:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v3

    iget-object v2, p0, Lcom/twitter/rooms/playback/i0;->q:Lcom/twitter/rooms/playback/i0$c;

    invoke-virtual {v2, p0, v0, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/rooms/playback/i0;->x:Ljava/lang/Long;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/rooms/playback/i0;->s:F

    return-void
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->d:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/player/c;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final q(Ltv/periscope/android/chat/f;)Z
    .locals 1
    .param p1    # Ltv/periscope/android/chat/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->d:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/periscope/android/player/c;->q(Ltv/periscope/android/chat/f;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final r()J
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->d:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->d:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/player/c;->u()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->d:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
