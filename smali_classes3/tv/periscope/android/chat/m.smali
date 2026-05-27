.class public final Ltv/periscope/android/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/chat/c;


# instance fields
.field public final a:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/chat/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/chat/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/chat/n;

.field public f:Ltv/periscope/android/chat/g;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/player/c;Ltv/periscope/android/chat/g;Z)V
    .locals 9
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/chat/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/chat/m;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Ltv/periscope/android/chat/m;->b:Ltv/periscope/android/data/user/b;

    new-instance v6, Ltv/periscope/android/chat/q;

    invoke-direct {v6, p3}, Ltv/periscope/android/chat/q;-><init>(Ltv/periscope/android/player/c;)V

    iput-object v6, p0, Ltv/periscope/android/chat/m;->d:Ltv/periscope/android/chat/q;

    new-instance v5, Ltv/periscope/android/chat/o;

    sget-object v0, Ltv/periscope/android/chat/o$a;->Companion:Ltv/periscope/android/chat/o$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, p3}, Ltv/periscope/android/chat/o;-><init>(Ltv/periscope/android/chat/q;Ltv/periscope/android/player/c;)V

    iput-object v5, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/chat/o;

    new-instance v8, Ltv/periscope/android/chat/n;

    invoke-interface {p2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ltv/periscope/android/chat/n;-><init>(Ltv/periscope/android/player/c;Lde/greenrobot/event/b;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/chat/o;Ltv/periscope/android/chat/q;Z)V

    iput-object v8, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    iput-object p4, p0, Ltv/periscope/android/chat/m;->f:Ltv/periscope/android/chat/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/m;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltv/periscope/android/chat/j;->h:Z

    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->a()V

    iput-object v1, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    :cond_0
    iput-object v1, p0, Ltv/periscope/android/chat/m;->f:Ltv/periscope/android/chat/g;

    return-void
.end method

.method public final f(Ltv/periscope/android/chat/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ltv/periscope/android/chat/m;->g:Ljava/lang/String;

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/ChatRoomEvent;)V
    .locals 2

    .line 7
    sget-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->JOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/chat/o;

    iput-wide v0, p1, Ltv/periscope/android/chat/o;->c:J

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/ChatEvent;)V
    .locals 6

    .line 10
    invoke-virtual {p1}, Ltv/periscope/model/chat/ChatEvent;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/chat/m;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v2, v0, v1}, Ltv/periscope/android/data/user/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/model/chat/f;->controlType:Ltv/periscope/model/chat/f$a;

    sget-object v1, Ltv/periscope/model/chat/f$a;->Broadcaster:Ltv/periscope/model/chat/f$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/model/chat/f;->controlType:Ltv/periscope/model/chat/f$a;

    sget-object v1, Ltv/periscope/model/chat/f$a;->Broadcaster:Ltv/periscope/model/chat/f$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/chat/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 16
    :cond_1
    sget-object v0, Ltv/periscope/android/chat/m$a;->a:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/chat/j;->f(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    goto :goto_2

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->W()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Ltv/periscope/model/chat/f$d;->Channel:Ltv/periscope/model/chat/f$d;

    .line 23
    iget-object v3, v1, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/chat/k;

    iget-object v3, v3, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 25
    :goto_0
    invoke-static {v0, v3}, Ltv/periscope/android/chat/n;->l(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v1, Ltv/periscope/android/chat/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/chat/k;

    iget-object v5, v1, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    :cond_5
    invoke-static {v0, v5}, Ltv/periscope/android/chat/n;->l(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)Z

    .line 29
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/chat/j;->f(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    goto :goto_2

    .line 31
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/chat/j;->g(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    goto :goto_2

    .line 33
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Ltv/periscope/android/chat/n;->x:Z

    .line 35
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/chat/j;->f(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    :goto_2
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/JoinEvent;)V
    .locals 6
    .param p1    # Ltv/periscope/model/chat/JoinEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/JoinEvent;->a()Ltv/periscope/chatman/model/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/chat/m;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v3, v1, v2}, Ltv/periscope/android/data/user/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/chat/m;->f:Ltv/periscope/android/chat/g;

    invoke-interface {v1}, Ltv/periscope/android/chat/g;->y()J

    move-result-wide v1

    const-wide/16 v4, 0x14

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v1, v0}, Ltv/periscope/android/data/user/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/chat/m;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
