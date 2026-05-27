.class public final Ltv/periscope/android/broadcaster/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/broadcaster/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/broadcaster/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/callin/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/guestservice/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/guestservice/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/logging/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/broadcaster/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/broadcaster/y;->Companion:Ltv/periscope/android/broadcaster/y$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/callin/l;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Ltv/periscope/android/logging/h;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/guestservice/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/logging/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoChatClientInfoDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterGuestServiceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionStateResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInProgressTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/y;->a:Ltv/periscope/android/callin/l;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/y;->b:Ltv/periscope/android/hydra/guestservice/a;

    iput-object p3, p0, Ltv/periscope/android/broadcaster/y;->c:Ltv/periscope/android/hydra/guestservice/e;

    iput-object p4, p0, Ltv/periscope/android/broadcaster/y;->d:Ltv/periscope/android/hydra/guestservice/x;

    iput-object p5, p0, Ltv/periscope/android/broadcaster/y;->e:Ltv/periscope/android/logging/h;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/twitter/rooms/manager/e1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/broadcaster/y;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/broadcaster/y;->b:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/guestservice/a;->m(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/broadcaster/o;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/periscope/android/broadcaster/o;-><init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;ZLcom/twitter/rooms/manager/e1;)V

    new-instance p2, Lcom/twitter/bookmarks/data/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v1}, Lcom/twitter/bookmarks/data/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/twitter/bookmarks/data/f;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1, p0}, Lcom/twitter/bookmarks/data/f;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/twitter/bookmarks/data/g;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p3}, Lcom/twitter/bookmarks/data/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/broadcaster/y;->d:Ltv/periscope/android/hydra/guestservice/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/guestservice/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "HydraUserActionStateLock"

    const-string v0, "HydraUserInAction map is in wrong state"

    invoke-static {p1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ltv/periscope/model/g0;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Ltv/periscope/android/broadcaster/y;->a:Ltv/periscope/android/callin/l;

    invoke-interface {p2}, Ltv/periscope/android/callin/l;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2}, Ltv/periscope/android/callin/l;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2}, Ltv/periscope/android/callin/l;->getRoomId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, p1}, Ltv/periscope/android/callin/l;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/broadcaster/y;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Ltv/periscope/android/broadcaster/y;->b:Ltv/periscope/android/hydra/guestservice/a;

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, Ltv/periscope/android/hydra/guestservice/a;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Ltv/periscope/android/broadcaster/u;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/broadcaster/u;-><init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/bookmarks/data/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/bookmarks/data/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ltv/periscope/android/broadcaster/v;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/broadcaster/v;-><init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/broadcaster/w;

    invoke-direct {p1, v0}, Ltv/periscope/android/broadcaster/w;-><init>(Ltv/periscope/android/broadcaster/v;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "null parameter in ejectGuest()"

    invoke-virtual {p0, p1}, Ltv/periscope/android/broadcaster/y;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "y"

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/broadcaster/y;->e:Ltv/periscope/android/logging/h;

    invoke-interface {v0, p1}, Ltv/periscope/android/logging/h;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/broadcaster/y;->d:Ltv/periscope/android/hydra/guestservice/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/guestservice/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
