.class public final Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;",
        "Lcom/twitter/weaver/v;",
        "Companion",
        "a",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/ui/spacebar/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/ui/spacebar/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/fleets/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/dispatchers/u1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public final m:Lcom/twitter/rooms/ui/spacebar/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/data/c;Lcom/twitter/util/datetime/f;Lcom/twitter/rooms/ui/spacebar/c0;Lcom/twitter/fleets/analytics/b;Lcom/twitter/rooms/subsystem/api/dispatchers/u1;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/rooms/ui/spacebar/y;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/spacebar/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/spacebar/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/fleets/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/ui/spacebar/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacebarItemViewModeDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->c:Lcom/twitter/rooms/ui/spacebar/c0;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->d:Lcom/twitter/fleets/analytics/b;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/u1;

    iput-object p7, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->f:Lcom/twitter/util/prefs/k;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->g:Lio/reactivex/disposables/b;

    new-instance p3, Lio/reactivex/subjects/b;

    invoke-direct {p3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->j:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/twitter/rooms/ui/spacebar/f;

    invoke-direct {p3, p2, p0, p8}, Lcom/twitter/rooms/ui/spacebar/f;-><init>(Lio/reactivex/disposables/b;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lcom/twitter/rooms/ui/spacebar/y;)V

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->m:Lcom/twitter/rooms/ui/spacebar/f;

    new-instance p2, Lcom/twitter/rooms/ui/spacebar/t;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/spacebar/t;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->k:Z

    invoke-interface {p7}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    sget-object p3, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    iget-object p3, p3, Lcom/twitter/camera/model/c;->deepLinkKey:Ljava/lang/String;

    const-string p4, "camera_mode_last_chosen"

    invoke-interface {p2, p4, p3}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/rooms/docker/b1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/rooms/docker/b1;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/rooms/ui/spacebar/u;

    invoke-direct {p4, p3}, Lcom/twitter/rooms/ui/spacebar/u;-><init>(Lcom/twitter/rooms/docker/b1;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/data/c;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
