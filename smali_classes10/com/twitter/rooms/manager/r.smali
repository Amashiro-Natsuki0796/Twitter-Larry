.class public final Lcom/twitter/rooms/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/chat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/manager/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/api/service/GuestServiceApi;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/playback/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/rooms/subsystem/api/dispatchers/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ltv/periscope/model/u;",
            "+",
            "Ltv/periscope/model/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/r;->Companion:Lcom/twitter/rooms/manager/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/r1;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lcom/twitter/rooms/manager/k;Lde/greenrobot/event/b;Ltv/periscope/android/api/service/GuestServiceApi;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/app/common/account/v;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/manager/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/api/service/GuestServiceApi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/playback/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/subsystem/api/dispatchers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/subsystem/api/dispatchers/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/subsystem/api/dispatchers/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/periscope/android/data/user/b;",
            "Ltv/periscope/android/data/b;",
            "Ltv/periscope/android/ui/broadcast/r1;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            "Lcom/twitter/rooms/manager/k;",
            "Lde/greenrobot/event/b;",
            "Ltv/periscope/android/api/service/GuestServiceApi;",
            "Lcom/twitter/rooms/playback/i0;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/j;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/k;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/i;",
            "Lcom/twitter/app/common/account/v;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomChatEventDelegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceApi"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPlaybackManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayEventPublishSubject"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSentDispatcher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateEmojiSentDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReceivedDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    iput-object v2, v0, Lcom/twitter/rooms/manager/r;->b:Ltv/periscope/android/data/b;

    iput-object v3, v0, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    iput-object v4, v0, Lcom/twitter/rooms/manager/r;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v5, v0, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    iput-object v6, v0, Lcom/twitter/rooms/manager/r;->f:Lde/greenrobot/event/b;

    iput-object v7, v0, Lcom/twitter/rooms/manager/r;->g:Ltv/periscope/android/api/service/GuestServiceApi;

    iput-object v8, v0, Lcom/twitter/rooms/manager/r;->h:Lcom/twitter/rooms/playback/i0;

    iput-object v10, v0, Lcom/twitter/rooms/manager/r;->i:Lio/reactivex/u;

    iput-object v11, v0, Lcom/twitter/rooms/manager/r;->j:Lcom/twitter/util/di/scope/g;

    iput-object v14, v0, Lcom/twitter/rooms/manager/r;->k:Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iput-object v15, v0, Lcom/twitter/rooms/manager/r;->l:Lcom/twitter/app/common/account/v;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/c;

    new-instance v3, Lcom/twitter/explore/data/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/explore/data/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/rooms/manager/m;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/twitter/rooms/manager/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v12, Lcom/twitter/rooms/subsystem/api/dispatchers/j;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/twitter/channels/details/d1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/channels/details/d1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/data/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/explore/data/i;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/k;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/twitter/channels/details/di/view/a;

    invoke-direct {v3, v0, v4}, Lcom/twitter/channels/details/di/view/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/rooms/manager/n;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/manager/n;-><init>(Lcom/twitter/channels/details/di/view/a;)V

    invoke-virtual {v9, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Ltv/periscope/android/util/rx/b;

    invoke-direct {v4}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v11, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    iget-object v0, v0, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v0, p0, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/r1;->j()V

    sget-object v1, Ltv/periscope/android/chat/h;->D3:Ltv/periscope/android/chat/h$a;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    sget-object v1, Ltv/periscope/android/chat/i;->a:Ltv/periscope/android/chat/i$a;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    iget-object v0, p0, Lcom/twitter/rooms/manager/r;->f:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/rooms/manager/r;->q:Z

    return-void
.end method

.method public final b(Ltv/periscope/model/u;Ltv/periscope/model/g0;)V
    .locals 1
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/r;->f:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/twitter/rooms/manager/r;->c(Ltv/periscope/model/u;Ltv/periscope/model/g0;ZZ)V

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/rooms/manager/r;->m:Lkotlin/Pair;

    return-void
.end method

.method public final c(Ltv/periscope/model/u;Ltv/periscope/model/g0;ZZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-eqz p3, :cond_0

    sget-object v1, Ltv/periscope/android/player/a;->Replay:Ltv/periscope/android/player/a;

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    sget-object v1, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    goto :goto_0

    :goto_1
    sget-object v9, Ltv/periscope/model/r0;->LowLatency:Ltv/periscope/model/r0;

    iget-object v1, v7, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    iput-object v0, v1, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v0, :cond_1

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    invoke-interface {v1, v9, v0}, Ltv/periscope/android/chat/h;->C(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    const/16 v18, 0x0

    iget-object v12, v7, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    iget-object v13, v7, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    iget-object v14, v7, Lcom/twitter/rooms/manager/r;->b:Ltv/periscope/android/data/b;

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v19}, Ltv/periscope/android/ui/broadcast/r1;->g(Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/chat/m0$c;Ltv/periscope/android/ui/chat/m0$b;Ltv/periscope/android/chat/a;Ltv/periscope/android/ui/chat/d;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    iget-object v1, v7, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    iget-object v3, v7, Lcom/twitter/rooms/manager/r;->h:Lcom/twitter/rooms/playback/i0;

    move-object v2, v11

    move-object/from16 v4, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ltv/periscope/android/ui/broadcast/r1;->l(Ltv/periscope/android/data/user/b;Ltv/periscope/android/player/a;Ltv/periscope/android/player/c;Ltv/periscope/android/chat/g;ZZ)V

    iget-object v12, v7, Lcom/twitter/rooms/manager/r;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v8, v7, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    const/4 v10, 0x1

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v13}, Ltv/periscope/android/ui/broadcast/r1;->h(Ltv/periscope/model/r0;ILtv/periscope/android/player/a;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/model/u;)V

    return-void
.end method

.method public final y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
