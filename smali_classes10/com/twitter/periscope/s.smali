.class public final Lcom/twitter/periscope/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/s$c;
    }
.end annotation


# static fields
.field public static h:Lcom/twitter/periscope/s;


# instance fields
.field public final a:Lcom/twitter/periscope/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/auth/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/l;Lcom/twitter/periscope/auth/m;)V
    .locals 0
    .param p1    # Lcom/twitter/periscope/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/auth/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/s;->a:Lcom/twitter/periscope/l;

    iput-object p2, p0, Lcom/twitter/periscope/s;->b:Lcom/twitter/periscope/auth/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/s;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/s;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/s;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/s;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/s;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized f(Lcom/twitter/periscope/l;Lcom/twitter/periscope/auth/m;Lde/greenrobot/event/b;)Lcom/twitter/periscope/s;
    .locals 2
    .param p0    # Lcom/twitter/periscope/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/periscope/auth/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/periscope/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/periscope/s;->h:Lcom/twitter/periscope/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/periscope/s;

    invoke-direct {v1, p0, p1}, Lcom/twitter/periscope/s;-><init>(Lcom/twitter/periscope/l;Lcom/twitter/periscope/auth/m;)V

    sput-object v1, Lcom/twitter/periscope/s;->h:Lcom/twitter/periscope/s;

    const-class p0, Lcom/twitter/periscope/s;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sget-object p0, Lcom/twitter/periscope/s;->h:Lcom/twitter/periscope/s;

    invoke-virtual {p2, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/twitter/periscope/s;->h:Lcom/twitter/periscope/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$c;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/broadcast/a$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v9

    move-object v0, p0

    iget-object v1, v0, Lcom/twitter/periscope/s;->b:Lcom/twitter/periscope/auth/m;

    iget-object v1, v1, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v13

    new-instance v14, Lcom/twitter/periscope/s$a;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/twitter/periscope/s$a;-><init>(Lcom/twitter/periscope/s;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/periscope/android/broadcast/a$c;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$b;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/broadcast/a$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/s;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/periscope/s$c;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/s;->e(Lcom/twitter/periscope/s$c;)Ltv/periscope/android/api/ApiManager;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Ltv/periscope/android/api/ApiManager;->pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/twitter/periscope/s;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/periscope/android/broadcast/a$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/broadcast/a$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    new-instance v2, Lcom/twitter/periscope/s$c;

    iget-object v3, v0, Lcom/twitter/periscope/s;->a:Lcom/twitter/periscope/l;

    invoke-virtual {v3}, Lcom/twitter/periscope/l;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/twitter/periscope/s$c;-><init>(Z)V

    invoke-virtual {p0, v2}, Lcom/twitter/periscope/s;->e(Lcom/twitter/periscope/s$c;)Ltv/periscope/android/api/ApiManager;

    move-result-object v4

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p10

    invoke-interface/range {v4 .. v13}, Ltv/periscope/android/api/ApiManager;->startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/periscope/s;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/periscope/s;->c:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final d(Ljava/lang/String;ILcom/twitter/rooms/manager/k9;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/manager/k9;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/s;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/periscope/s$c;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/s;->e(Lcom/twitter/periscope/s$c;)Ltv/periscope/android/api/ApiManager;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/twitter/periscope/s;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final e(Lcom/twitter/periscope/s$c;)Ltv/periscope/android/api/ApiManager;
    .locals 1
    .param p1    # Lcom/twitter/periscope/s$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean p1, p1, Lcom/twitter/periscope/s$c;->a:Z

    iget-object v0, p0, Lcom/twitter/periscope/s;->a:Lcom/twitter/periscope/l;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/periscope/l;->d:Lcom/twitter/periscope/d;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/periscope/l;->c:Lcom/twitter/periscope/u;

    :goto_0
    return-object p1
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 12
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/periscope/s$b;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/periscope/s;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/broadcast/a$a;

    invoke-interface {v0, p1}, Ltv/periscope/android/broadcast/a$a;->c(Ltv/periscope/android/event/ApiEvent;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/periscope/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/broadcast/a$b;

    invoke-interface {v0, p1}, Ltv/periscope/android/broadcast/a$b;->b(Ltv/periscope/android/event/ApiEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/periscope/s;->g:Ljava/util/HashMap;

    iget-object v3, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, Ltv/periscope/android/api/StartWatchingResponse;

    iget-object v0, v0, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/periscope/s;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/periscope/s$c;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/twitter/periscope/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/broadcast/a$c;

    invoke-interface {v0, p1}, Ltv/periscope/android/broadcast/a$c;->a(Ltv/periscope/android/event/ApiEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    check-cast v3, Ltv/periscope/android/api/StartWatchingResponse;

    iget-object v5, v3, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/periscope/s$c;

    invoke-virtual {p0, p1}, Lcom/twitter/periscope/s;->e(Lcom/twitter/periscope/s$c;)Ltv/periscope/android/api/ApiManager;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    invoke-interface/range {v4 .. v11}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
