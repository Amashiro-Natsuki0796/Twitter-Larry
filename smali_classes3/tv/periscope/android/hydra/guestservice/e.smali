.class public final Ltv/periscope/android/hydra/guestservice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/e$a;,
        Ltv/periscope/android/hydra/guestservice/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/guestservice/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/logging/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/guestservice/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/guestservice/e;->Companion:Ltv/periscope/android/hydra/guestservice/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/logging/h;Ltv/periscope/android/callin/a;Lio/reactivex/n;Z)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/logging/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/hydra/l0;",
            "Ltv/periscope/android/logging/h;",
            "Ltv/periscope/android/callin/a;",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/hydra/h0;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/e;->b:Ltv/periscope/android/logging/h;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/e;->c:Ltv/periscope/android/callin/a;

    .line 5
    iput-boolean p5, p0, Ltv/periscope/android/hydra/guestservice/e;->d:Z

    .line 6
    new-instance p3, Lio/reactivex/disposables/b;

    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/e;->e:Lio/reactivex/disposables/b;

    .line 9
    new-instance v0, Ltv/periscope/android/hydra/guestservice/f;

    invoke-direct {v0, p1, p2, p5}, Ltv/periscope/android/hydra/guestservice/f;-><init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/logging/h;Z)V

    iput-object v0, p0, Ltv/periscope/android/hydra/guestservice/e;->f:Ltv/periscope/android/hydra/guestservice/f;

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Ltv/periscope/android/hydra/guestservice/d;

    invoke-direct {p4, p2}, Ltv/periscope/android/hydra/guestservice/d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/l0$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    new-instance v10, Ltv/periscope/android/hydra/l0$k;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ltv/periscope/android/hydra/guestservice/e;->c:Ltv/periscope/android/callin/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v10}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ltv/periscope/android/hydra/h0;Z)V
    .locals 12

    iget-object v0, p1, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltv/periscope/android/hydra/guestservice/v$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :pswitch_0
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_1
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_3
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_2

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_2
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_3

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_3
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_6
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_4

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_4
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :pswitch_8
    sget-object v1, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Ltv/periscope/android/hydra/h0;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v6, p1, Ltv/periscope/android/hydra/h0;->e:Ljava/lang/Long;

    if-eqz v6, :cond_8

    iget-object v8, p1, Ltv/periscope/android/hydra/h0;->c:Ljava/lang/String;

    if-nez v8, :cond_6

    return-void

    :cond_6
    iget-object p1, p1, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    :cond_7
    new-instance p1, Ltv/periscope/android/hydra/l0$k;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ltv/periscope/android/hydra/guestservice/e;->c:Ltv/periscope/android/callin/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x6

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v10, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {p2, v0, p1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string p1, "status"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object p1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/guestservice/v$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/e;->f:Ltv/periscope/android/hydra/guestservice/f;

    invoke-virtual {v0, p2, p1, p3}, Ltv/periscope/android/hydra/guestservice/f;->b(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;Ltv/periscope/android/hydra/guestservice/v$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
