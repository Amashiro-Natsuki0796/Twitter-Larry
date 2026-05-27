.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$a;,
        Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/janus/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/hydra/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/guestservice/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->Companion:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/logging/a;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;Lcom/twitter/analytics/feature/model/m0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/analytics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/janus/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/hydra/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/hydra/guestservice/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownScreenAnalyticsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionStateResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraViewerRequestCallInResponseHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->b:Ltv/periscope/android/ui/broadcast/analytics/b;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->c:Ltv/periscope/android/ui/broadcast/analytics/c;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->d:Ltv/periscope/android/hydra/janus/e;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->e:Ltv/periscope/android/ui/broadcast/hydra/v;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->g:Ltv/periscope/android/data/user/b;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->h:Ltv/periscope/android/hydra/guestservice/s;

    iput-object p9, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->i:Ltv/periscope/android/hydra/l0;

    iput-object p10, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->j:Ltv/periscope/android/hydra/data/b;

    iput-object p11, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->k:Ltv/periscope/android/logging/a;

    iput-object p12, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->l:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;

    iput-object p13, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->m:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    iput-object p14, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltv/periscope/android/hydra/l0$e;->BROADCASTER_HANGUP_ON_GUEST:Ltv/periscope/android/hydra/l0$e;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/l0$e;->OTHER_GUEST_REMOVED:Ltv/periscope/android/hydra/l0$e;

    goto :goto_0

    :goto_1
    new-instance v0, Ltv/periscope/android/hydra/l0$k;

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/hydra/l0$e;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->i:Ltv/periscope/android/hydra/l0;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    invoke-interface {v1, p1}, Ltv/periscope/android/hydra/l0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/g;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/guestservice/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/g;->f()Lio/reactivex/n;

    move-result-object v0

    new-instance v8, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$c;

    const-string v6, "storeSession(Ltv/periscope/model/chat/GuestSession;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    const-string v5, "storeSession"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/appicon/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v8}, Lcom/twitter/feature/subscriptions/settings/appicon/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/g;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/app/dm/search/page/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/dm/search/page/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/choiceselection/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/onboarding/core/choiceselection/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/y;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/y;-><init>(Lcom/twitter/android/onboarding/core/choiceselection/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final cleanUp()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final d(Ltv/periscope/model/chat/d;)V
    .locals 11

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->d([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->j:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/data/b;->f(Ltv/periscope/model/chat/d;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :pswitch_0
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :cond_2
    :pswitch_2
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :cond_3
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :cond_4
    :pswitch_3
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    return-void

    :cond_6
    iget-object v9, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->h:Ltv/periscope/android/hydra/guestservice/s;

    monitor-enter v9

    :try_start_0
    const-string v2, "status"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    monitor-exit v9

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->i()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_8

    monitor-exit v9

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v9

    goto :goto_4

    :cond_9
    :try_start_3
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v9, Ltv/periscope/android/hydra/guestservice/s;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v2, v3}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v2

    const-string v10, "status"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ltv/periscope/android/hydra/guestservice/v$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    sget-object v2, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_2

    :pswitch_5
    sget-object v2, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_2

    :pswitch_6
    sget-object v2, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_2

    :pswitch_7
    sget-object v2, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_2

    :pswitch_8
    sget-object v2, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Ltv/periscope/android/hydra/guestservice/s;->e:Ltv/periscope/android/hydra/guestservice/t;

    invoke-virtual {v0, p1, v2, v7}, Ltv/periscope/android/hydra/guestservice/t;->b(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;Ltv/periscope/android/hydra/guestservice/v$a;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    iget-object v2, v9, Ltv/periscope/android/hydra/guestservice/s;->e:Ltv/periscope/android/hydra/guestservice/t;

    invoke-virtual/range {v2 .. v7}, Ltv/periscope/android/hydra/guestservice/t;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ltv/periscope/android/hydra/guestservice/v$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v9

    goto :goto_4

    :cond_b
    monitor-exit v9

    :goto_4
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {p1}, Ltv/periscope/android/hydra/guestservice/g;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ltv/periscope/android/callin/guestservice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->l:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;->i()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->v()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/g;->j()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$d;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$d;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final f()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->d:Ltv/periscope/android/hydra/janus/e;

    iget-object v7, v1, Ltv/periscope/android/hydra/janus/e;->w:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const-string v1, "a0"

    if-nez v7, :cond_0

    const-string v0, "Stream publish, delegate is null"

    invoke-static {v1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "Stream publish, userId is null"

    invoke-static {v1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->l:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;->c()Ltv/periscope/model/g0;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Ltv/periscope/android/callin/l;->getSessionId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7}, Ltv/periscope/android/callin/l;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;->a()Ltv/periscope/model/u;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ltv/periscope/android/callin/l;->observeJoined()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v1

    new-instance v11, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;

    move-object v2, v11

    move-object v3, p0

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;

    invoke-direct {v2, v11}, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/t;

    invoke-direct {v1, p0, v10}, Ltv/periscope/android/ui/broadcast/hydra/helpers/t;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/feature/subscriptions/settings/appicon/p;

    invoke-direct {v2, v0, v1}, Lcom/twitter/feature/subscriptions/settings/appicon/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/feature/subscriptions/settings/appicon/q;

    invoke-direct {v4, v0, v1}, Lcom/twitter/feature/subscriptions/settings/appicon/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void

    :cond_5
    :goto_2
    const-string v0, "Params invalid to call stream publish"

    invoke-static {v1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ZLjava/lang/String;Lcom/twitter/analytics/feature/model/m0;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->l:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0$b;->a()Ltv/periscope/model/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/twitter/analytics/feature/model/m0;->x()V

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v1, v0, p2, p1}, Ltv/periscope/android/hydra/guestservice/g;->k(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;

    invoke-direct {v0, p3, p0, p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/s;-><init>(Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Z)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/u;

    invoke-direct {p1, v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/u;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/s;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/v;

    invoke-direct {p1, p3, p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/v;-><init>(Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;)V

    new-instance p2, Ltv/periscope/android/ui/broadcast/hydra/helpers/w;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/w;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/v;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->o:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_2
    :goto_0
    return-void
.end method
