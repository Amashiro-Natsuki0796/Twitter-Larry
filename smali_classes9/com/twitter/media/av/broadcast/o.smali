.class public final Lcom/twitter/media/av/broadcast/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation


# instance fields
.field public a:Ltv/periscope/model/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ltv/periscope/android/player/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/broadcast/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/auth/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/broadcast/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/player/live/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/broadcast/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/broadcast/chatroom/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Lcom/twitter/media/av/broadcast/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/media/av/broadcast/repository/h;Lcom/twitter/media/av/broadcast/auth/a;Lcom/twitter/media/av/broadcast/k;Lcom/twitter/media/av/model/l;Lcom/twitter/media/av/player/live/b;Lcom/twitter/media/av/broadcast/chatroom/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/broadcast/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/auth/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/live/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/broadcast/chatroom/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltv/periscope/android/player/a;->Unknown:Ltv/periscope/android/player/a;

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/o;->j:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/o;->k:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/o;->l:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/o;->m:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/o;->c:Lcom/twitter/media/av/broadcast/repository/g;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/o;->d:Lcom/twitter/media/av/broadcast/auth/a;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/o;->e:Lcom/twitter/media/av/broadcast/k;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/o;->f:Lcom/twitter/media/av/model/l;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/o;->g:Lcom/twitter/media/av/player/live/b;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/o;->h:Lcom/twitter/media/av/broadcast/repository/h;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/o;->i:Lcom/twitter/media/av/broadcast/chatroom/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->i:Lcom/twitter/media/av/broadcast/chatroom/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/broadcast/chatroom/f;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/broadcast/chatroom/f;-><init>(Lcom/twitter/media/av/player/q0;)V

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/chatroom/g;->a:Lcom/twitter/media/av/broadcast/chatroom/f;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/media/av/broadcast/o;->g(Ltv/periscope/android/player/a;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_automated_copyright_content_matching"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->d()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->d()I

    move-result v1

    if-eq v1, v3, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/media/av/broadcast/o;->e(Lcom/twitter/media/av/model/datasource/a;)V

    :cond_1
    new-instance v0, Lcom/twitter/media/av/broadcast/v;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    invoke-direct {v0}, Lcom/twitter/util/event/f;-><init>()V

    new-instance v1, Lcom/twitter/media/av/broadcast/u;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/broadcast/u;-><init>(Lcom/twitter/media/av/broadcast/v;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/o;->d:Lcom/twitter/media/av/broadcast/auth/a;

    sget-object v1, Lcom/twitter/media/av/broadcast/auth/b;->DirectView:Lcom/twitter/media/av/broadcast/auth/b;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/broadcast/auth/a;->b(Lcom/twitter/media/av/broadcast/auth/b;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/n;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/n;-><init>(Lcom/twitter/media/av/broadcast/o;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/o;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/q0;)V
    .locals 17
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/media/av/broadcast/o;->i(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    iget-object v2, v0, Lcom/twitter/media/av/broadcast/o;->e:Lcom/twitter/media/av/broadcast/k;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/broadcast/k;->a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/media/av/broadcast/j;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    iput-object v1, v2, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface/range {p1 .. p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/live/a;

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/player/live/a;

    iget-object v5, v2, Lcom/twitter/media/av/broadcast/j;->c:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/av/broadcast/chatroom/p;

    sget-object v6, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    if-ne v8, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v5, v4, v6}, Lcom/twitter/media/av/broadcast/chatroom/p;-><init>(Lcom/twitter/media/av/player/event/b;Z)V

    new-instance v13, Lcom/twitter/media/av/broadcast/chatroom/a;

    invoke-direct {v13, v1}, Lcom/twitter/media/av/broadcast/chatroom/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    new-instance v14, Lcom/twitter/media/av/broadcast/chatroom/i;

    invoke-direct {v14, v4}, Lcom/twitter/media/av/broadcast/chatroom/i;-><init>(Lcom/twitter/media/av/player/event/b;)V

    new-instance v6, Lcom/twitter/media/av/broadcast/chatroom/k;

    invoke-direct {v6, v4}, Lcom/twitter/media/av/broadcast/chatroom/k;-><init>(Lcom/twitter/media/av/player/event/b;)V

    new-instance v7, Lcom/twitter/media/av/broadcast/chatroom/h;

    invoke-direct {v7, v4}, Lcom/twitter/media/av/broadcast/chatroom/h;-><init>(Lcom/twitter/media/av/player/event/b;)V

    iget-object v9, v2, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iput-object v6, v9, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    iget-object v4, v9, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    new-instance v10, Lcom/twitter/media/av/broadcast/event/chatroom/f;

    invoke-direct {v10, v4}, Lcom/twitter/media/av/broadcast/event/chatroom/f;-><init>(Ltv/periscope/android/chat/e;)V

    iget-object v4, v6, Lcom/twitter/media/av/broadcast/chatroom/k;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v4, v10}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iput-object v7, v9, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    invoke-virtual {v3}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/twitter/media/av/broadcast/j;->b:Lcom/twitter/util/object/a;

    invoke-virtual {v6, v4}, Lcom/twitter/util/object/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ltv/periscope/android/ui/chat/d;

    invoke-virtual {v3}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v2, Lcom/twitter/media/av/broadcast/j;->g:Ltv/periscope/android/data/user/b;

    iget-object v11, v2, Lcom/twitter/media/av/broadcast/j;->f:Ltv/periscope/android/data/b;

    move-object v12, v5

    invoke-virtual/range {v9 .. v16}, Ltv/periscope/android/ui/broadcast/r1;->g(Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/chat/m0$c;Ltv/periscope/android/ui/chat/m0$b;Ltv/periscope/android/chat/a;Ltv/periscope/android/ui/chat/d;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/media/av/broadcast/chatroom/f;

    invoke-direct {v9, v1}, Lcom/twitter/media/av/broadcast/chatroom/f;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-interface/range {p1 .. p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/twitter/media/av/model/d;->b(Lcom/twitter/media/av/model/b;)Z

    move-result v11

    const/4 v12, 0x0

    iget-object v7, v2, Lcom/twitter/media/av/broadcast/j;->g:Ltv/periscope/android/data/user/b;

    iget-object v6, v2, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, Ltv/periscope/android/ui/broadcast/r1;->l(Ltv/periscope/android/data/user/b;Ltv/periscope/android/player/a;Ltv/periscope/android/player/c;Ltv/periscope/android/chat/g;ZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/av/broadcast/i;

    invoke-direct {v5, v2, v3}, Lcom/twitter/media/av/broadcast/i;-><init>(Lcom/twitter/media/av/broadcast/j;Ltv/periscope/model/u;)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface/range {p1 .. p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/media/av/model/trait/f;

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/j;->h:Lde/greenrobot/event/b;

    invoke-virtual {v3, v2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/j;->i:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v1}, Lcom/twitter/media/av/model/trait/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ltv/periscope/android/api/ApiManager;->getAccessChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/media/av/broadcast/j;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->a:Ltv/periscope/model/w;

    sget-object v2, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-eq v1, v2, :cond_2

    sget-object v2, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/broadcast/o;->e(Lcom/twitter/media/av/model/datasource/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/o;->d()V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    iget-boolean v2, v1, Ltv/periscope/android/player/a;->replayable:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/twitter/media/av/broadcast/o;->s:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/twitter/media/av/broadcast/o;->q:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/o;->f()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Lcom/twitter/media/av/model/datasource/a;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/o;->c:Lcom/twitter/media/av/broadcast/repository/g;

    invoke-virtual {v2, p1}, Lcom/twitter/media/av/broadcast/repository/g;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/av/broadcast/l;

    invoke-direct {v2, p0}, Lcom/twitter/media/av/broadcast/l;-><init>(Lcom/twitter/media/av/broadcast/o;)V

    new-instance v3, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v0, Landroidx/window/layout/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/card/unified/viewhost/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/card/unified/viewhost/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    sget-object v2, Ltv/periscope/android/player/a;->LiveReplay:Ltv/periscope/android/player/a;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/o;->h:Lcom/twitter/media/av/broadcast/repository/h;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/broadcast/repository/h;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/analytics/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/e0;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/broadcast/m;

    invoke-direct {v2, p0, v0}, Lcom/twitter/media/av/broadcast/m;-><init>(Lcom/twitter/media/av/broadcast/o;Lcom/twitter/media/av/player/live/a;)V

    new-instance v0, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->m:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->E()V

    sget-object v0, Ltv/periscope/android/player/a;->Replay:Ltv/periscope/android/player/a;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/broadcast/o;->g(Ltv/periscope/android/player/a;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/c;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/event/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/media/av/model/trait/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/o;->r:Z

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/broadcast/o;->i(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method

.method public final g(Ltv/periscope/android/player/a;)V
    .locals 2
    .param p1    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/q;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/broadcast/q;-><init>(Ltv/periscope/android/player/a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->m:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/broadcast/o;->i(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/j;->l:Lcom/twitter/media/av/player/q0;

    sget-object v2, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    iput-object v2, v0, Lcom/twitter/media/av/broadcast/j;->j:Lcom/twitter/media/av/model/j;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/twitter/media/av/broadcast/j;->m:Z

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/r1;->j()V

    sget-object v3, Ltv/periscope/android/chat/h;->D3:Ltv/periscope/android/chat/h$a;

    iput-object v3, v2, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    sget-object v3, Ltv/periscope/android/chat/i;->a:Ltv/periscope/android/chat/i$a;

    iput-object v3, v2, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/j;->h:Lde/greenrobot/event/b;

    invoke-virtual {v2, v0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/j;->b:Lcom/twitter/util/object/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/util/object/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
