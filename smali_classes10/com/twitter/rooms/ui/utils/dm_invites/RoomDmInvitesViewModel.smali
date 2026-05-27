.class public final Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/utils/dm_invites/a0;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/e;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/a0;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/e;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/d;",
        "Companion",
        "j",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/rooms/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->y:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/network/a;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 5
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomStateManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomOpenInviteViewEventDispatcher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomOpenSpaceViewEventDispatcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomInviteServiceInteractorDelegate"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomOpenManageSpeakersViewDispatcher"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeReporter"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->getInviteType()Lcom/twitter/rooms/model/helpers/q;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->getMaxInvites()Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x3f4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/twitter/rooms/ui/utils/dm_invites/a0;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;I)V

    invoke-direct {p0, p2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->q:Lcom/twitter/rooms/network/a;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->B(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, Lcom/twitter/notifications/pushlayout/viewbinder/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$b;

    invoke-direct {p2, p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p4, p4, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    const/4 p6, 0x6

    invoke-static {p0, p4, p1, p2, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;

    invoke-direct {p2, p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p4, p3, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    invoke-static {p0, p4, p1, p2, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d;->f:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d;

    const/4 p4, 0x5

    new-array p4, p4, [Lkotlin/reflect/KProperty1;

    sget-object p7, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$e;->f:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$e;

    const/4 p8, 0x0

    aput-object p7, p4, p8

    sget-object p7, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$f;->f:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$f;

    aput-object p7, p4, v0

    sget-object p7, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;->f:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;

    aput-object p7, p4, p5

    sget-object p5, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$h;->f:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$h;

    const/4 p7, 0x3

    aput-object p5, p4, p7

    sget-object p5, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$i;->f:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$i;

    const/4 p7, 0x4

    aput-object p5, p4, p7

    invoke-virtual {p3, p2, p4}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a;

    invoke-direct {p3, p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, p3, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/rooms/manager/f3;

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/manager/f3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->q:Lcom/twitter/rooms/network/a;

    iget-object v0, v0, Lcom/twitter/rooms/network/a;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/hydra/invite/c0;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/layout/w2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/utils/dm_invites/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
