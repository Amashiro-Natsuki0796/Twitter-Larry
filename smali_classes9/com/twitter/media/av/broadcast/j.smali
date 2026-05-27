.class public final Lcom/twitter/media/av/broadcast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/a<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/ui/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/broadcast/util/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/chatroom/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/r1;Lcom/twitter/util/object/a;Lcom/twitter/media/av/broadcast/util/a$a;Lcom/twitter/media/av/broadcast/chatroom/m;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/api/ApiManager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/util/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/chatroom/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/ui/broadcast/r1;",
            "Lcom/twitter/util/object/a<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/ui/chat/d;",
            ">;",
            "Lcom/twitter/media/av/broadcast/util/a$a;",
            "Lcom/twitter/media/av/broadcast/chatroom/m;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            "Ltv/periscope/android/data/b;",
            "Ltv/periscope/android/data/user/b;",
            "Lde/greenrobot/event/b;",
            "Ltv/periscope/android/api/ApiManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/j;->j:Lcom/twitter/media/av/model/j;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/j;->b:Lcom/twitter/util/object/a;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/j;->c:Lcom/twitter/media/av/broadcast/util/a$a;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/j;->d:Lcom/twitter/media/av/broadcast/chatroom/m;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/j;->f:Ltv/periscope/android/data/b;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/j;->g:Ltv/periscope/android/data/user/b;

    iput-object p8, p0, Lcom/twitter/media/av/broadcast/j;->h:Lde/greenrobot/event/b;

    iput-object p9, p0, Lcom/twitter/media/av/broadcast/j;->i:Ltv/periscope/android/api/ApiManager;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/j;->e:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 11
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/broadcast/j$a;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ltv/periscope/model/g0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_2
    iget-object v2, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    sget-object v6, Ltv/periscope/model/r0;->LowLatency:Ltv/periscope/model/r0;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz p1, :cond_4

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    invoke-interface {v3, v6, p1}, Ltv/periscope/android/chat/h;->C(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    sget-object v3, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v10

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/j;->c:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object p1

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iget-object v9, p0, Lcom/twitter/media/av/broadcast/j;->e:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Ltv/periscope/android/ui/broadcast/r1;->h(Ltv/periscope/model/r0;ILtv/periscope/android/player/a;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/model/u;)V

    invoke-static {v2}, Lcom/twitter/media/av/model/d;->b(Lcom/twitter/media/av/model/b;)Z

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ltv/periscope/android/chat/c;->d(Z)V

    :cond_5
    sget-object v2, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/j;->j:Lcom/twitter/media/av/model/j;

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/twitter/media/av/broadcast/j;->m:Z

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v3, p1}, Ltv/periscope/android/ui/broadcast/r1;->m(JZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_9

    const/16 v0, 0x193

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/e;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/chatroom/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/g;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/chatroom/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_a
    :goto_2
    return-void
.end method
