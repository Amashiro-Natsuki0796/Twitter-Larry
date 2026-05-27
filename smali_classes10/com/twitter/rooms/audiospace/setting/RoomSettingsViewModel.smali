.class public final Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/audiospace/setting/j;",
        "Lcom/twitter/rooms/audiospace/setting/a;",
        "",
        "subsystem.tfa.rooms.core_release"
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/rooms/subsystem/api/dispatchers/t;)V
    .locals 4
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "preferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomsScribeReporter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomStateManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authedRepository"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostEventDispatcher"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/setting/j;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/rooms/audiospace/setting/j;-><init>(IZZ)V

    invoke-direct {p0, p2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->l:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p5, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iput-object p6, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    const-string p2, "room_transcription_display"

    invoke-interface {p1, p2, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "room_sound_effects_enabled"

    const/4 p5, 0x1

    invoke-interface {p1, p3, p5}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    new-instance p6, Lcom/twitter/rooms/audiospace/setting/e;

    invoke-direct {p6, p2, p3}, Lcom/twitter/rooms/audiospace/setting/e;-><init>(ZZ)V

    invoke-virtual {p0, p6}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/bottomsheet/notificationsettings/t;

    invoke-direct {p2, p5}, Lcom/twitter/communities/bottomsheet/notificationsettings/t;-><init>(I)V

    new-instance p3, Lcom/twitter/app/settings/b0;

    invoke-direct {p3, p2}, Lcom/twitter/app/settings/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/composer/quickshare/r;

    invoke-direct {p2, p5}, Lcom/twitter/dm/composer/quickshare/r;-><init>(I)V

    new-instance p3, Lcom/twitter/rooms/audiospace/setting/f;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/audiospace/setting/f;-><init>(Lcom/twitter/dm/composer/quickshare/r;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x6

    invoke-static {p0, p1, p3, p2, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$f;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$f;

    const/4 p2, 0x5

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$g;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$g;

    aput-object v1, p2, v2

    sget-object v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$h;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$h;

    aput-object v1, p2, p5

    sget-object p5, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$i;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$i;

    aput-object p5, p2, v0

    sget-object p5, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$j;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$j;

    const/4 v1, 0x3

    aput-object p5, p2, v1

    sget-object p5, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$a;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$a;

    const/4 v1, 0x4

    aput-object p5, p2, v1

    invoke-virtual {p4, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$b;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p3, p2, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "voice_rooms_topics_tagging_consumption_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$c;->f:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$c;

    new-array p2, v2, [Lkotlin/reflect/KProperty1;

    invoke-virtual {p4, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p3, p2, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    new-instance p1, Lcom/twitter/dm/composer/quickshare/t;

    invoke-direct {p1, p0, v0}, Lcom/twitter/dm/composer/quickshare/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/audiospace/setting/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
