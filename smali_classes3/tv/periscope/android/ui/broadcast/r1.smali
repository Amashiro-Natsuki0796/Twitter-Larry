.class public final Ltv/periscope/android/ui/broadcast/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/moderator/a;


# instance fields
.field public final a:Z

.field public final b:Ltv/periscope/android/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/chatman/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/chat/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/chat/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ltv/periscope/android/chat/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ltv/periscope/model/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ltv/periscope/android/chat/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ltv/periscope/android/ui/chat/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/chatman/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltv/periscope/android/network/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/chat/e;

    invoke-direct {v1, p1}, Ltv/periscope/android/chat/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltv/periscope/android/chat/i;->a:Ltv/periscope/android/chat/i$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    sget-object p1, Ltv/periscope/android/chat/h;->D3:Ltv/periscope/android/chat/h$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->c:Ltv/periscope/chatman/c;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/r1;->a:Z

    new-instance p1, Lde/greenrobot/event/b;

    invoke-direct {p1}, Lde/greenrobot/event/b;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->d:Lde/greenrobot/event/b;

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

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/chat/m0$c;Ltv/periscope/android/ui/chat/m0$b;Ltv/periscope/android/chat/a;Ltv/periscope/android/ui/chat/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/m0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/m0$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/chat/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/chat/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/ui/chat/m0;

    invoke-direct {v0, p1, p2, p7}, Ltv/periscope/android/ui/chat/m0;-><init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    iput-object p3, v0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    iput-object p4, v0, Ltv/periscope/android/ui/chat/m0;->c:Ltv/periscope/android/ui/chat/m0$b;

    iput-object p5, v0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->d:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    iput-object p1, p6, Ltv/periscope/android/ui/chat/d;->e:Ltv/periscope/android/ui/chat/m0;

    :cond_2
    return-void
.end method

.method public final h(Ltv/periscope/model/r0;ILtv/periscope/android/player/a;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/model/u;)V
    .locals 18
    .param p1    # Ltv/periscope/model/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/r1;->i()Z

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ltv/periscope/android/chat/e;->b()V

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ltv/periscope/model/u;->P()J

    move-result-wide v4

    iput-wide v4, v0, Ltv/periscope/android/ui/broadcast/r1;->m:J

    iget-boolean v2, v1, Ltv/periscope/android/player/a;->replayable:Z

    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/r1;->l:Z

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v2, :cond_a

    new-instance v4, Ltv/periscope/android/chat/f;

    invoke-virtual {v2}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ltv/periscope/android/chat/f;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ltv/periscope/android/ui/broadcast/r1;->g:Ltv/periscope/android/chat/f;

    invoke-virtual {v4}, Ltv/periscope/android/chat/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CM"

    invoke-static {v4, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/r1;->g:Ltv/periscope/android/chat/f;

    move-object/from16 v6, p5

    invoke-interface {v2, v5, v1, v6}, Ltv/periscope/android/chat/h;->t(Ltv/periscope/android/chat/f;Ltv/periscope/android/player/a;Ltv/periscope/model/u;)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    move/from16 v5, p2

    iput v5, v3, Ltv/periscope/android/chat/e;->b:I

    invoke-virtual {v2}, Ltv/periscope/model/g0;->b()I

    move-result v5

    iget-boolean v1, v1, Ltv/periscope/android/player/a;->replayable:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v5, v5, -0x2

    invoke-virtual {v2}, Ltv/periscope/model/g0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ltv/periscope/model/g0;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v1, v7

    move-object v8, v1

    :goto_0
    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v8}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/g0;->d()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v15, v8

    invoke-virtual {v2}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v14

    const-string v13, ", endpoint="

    if-lez v5, :cond_7

    invoke-static {v1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v15}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v14}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Ltv/periscope/model/g0;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v7, Lcom/codahale/metrics/Histogram;

    new-instance v2, Lcom/codahale/metrics/UniformReservoir;

    invoke-direct {v2}, Lcom/codahale/metrics/UniformReservoir;-><init>()V

    invoke-direct {v7, v2}, Lcom/codahale/metrics/Histogram;-><init>(Lcom/codahale/metrics/Reservoir;)V

    :cond_4
    new-instance v9, Ltv/periscope/android/chat/e$a;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/r1;->d:Lde/greenrobot/event/b;

    invoke-direct {v9, v2, v7}, Ltv/periscope/android/chat/e$a;-><init>(Lde/greenrobot/event/b;Lcom/codahale/metrics/Histogram;)V

    iput-object v9, v3, Ltv/periscope/android/chat/e;->d:Ltv/periscope/android/chat/e$a;

    iget v2, v3, Ltv/periscope/android/chat/e;->b:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5

    const/16 v2, 0x1b58

    goto :goto_1

    :cond_5
    const/16 v2, 0x3a98

    :goto_1
    sget-object v7, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v15}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ltv/periscope/chatman/a;

    new-instance v10, Ltv/periscope/chatman/model/b;

    invoke-direct {v10, v15, v1}, Ltv/periscope/chatman/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, Ltv/periscope/android/chat/e;->a:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/android/ui/broadcast/r1;->c:Ltv/periscope/chatman/c;

    move-object v8, v7

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v17, v12

    move-object/from16 v12, p4

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v16

    move/from16 p2, v5

    move-object v5, v15

    move v15, v2

    invoke-direct/range {v8 .. v15}, Ltv/periscope/chatman/a;-><init>(Ltv/periscope/android/chat/e$a;Ltv/periscope/chatman/model/b;ILokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;Ltv/periscope/chatman/c;I)V

    iput-object v7, v3, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    invoke-virtual {v7, v0}, Ltv/periscope/chatman/a;->a(Ljava/lang/String;)V

    const-string v2, "Subscribed to ChatMan: YES"

    invoke-static {v4, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "ChatMan: joining room "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v13

    move-object v5, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "accessToken="

    invoke-static {v2, v1, v6, v5}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 p2, v5

    move-object v6, v13

    move-object v0, v14

    move-object v5, v15

    const-string v2, "Subscribed to ChatMan: NO"

    invoke-static {v4, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "room="

    const-string v7, ", token="

    invoke-static {v2, v0, v6, v5, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", perms={cm="

    const-string v5, "}, subs={cm="

    move/from16 v6, p2

    invoke-static {v0, v1, v2, v6, v5}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v3, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, stream-type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz v1, :cond_a

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/r1;->g:Ltv/periscope/android/chat/f;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    invoke-virtual {v6}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Ltv/periscope/android/chat/c;->f(Ltv/periscope/android/chat/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    instance-of v4, v1, Ltv/periscope/android/chat/m;

    if-eqz v4, :cond_a

    check-cast v1, Ltv/periscope/android/chat/m;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ltv/periscope/model/g0;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v3

    :cond_9
    iget-object v1, v1, Ltv/periscope/android/chat/m;->d:Ltv/periscope/android/chat/q;

    iput-boolean v2, v1, Ltv/periscope/android/chat/q;->b:Z

    :cond_a
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->g:Ltv/periscope/android/chat/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/chat/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->e()V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/r1;->d:Lde/greenrobot/event/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/periscope/android/ui/chat/m0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    invoke-virtual {v2, v0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/r1;->j:Ltv/periscope/android/ui/chat/m0;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    invoke-virtual {v0}, Ltv/periscope/android/chat/e;->b()V

    invoke-virtual {v2, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ltv/periscope/model/chat/c;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/r1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    invoke-virtual {v1, p1, v0}, Ltv/periscope/android/chat/e;->d(Ltv/periscope/model/chat/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ltv/periscope/android/data/user/b;Ltv/periscope/android/player/a;Ltv/periscope/android/player/c;Ltv/periscope/android/chat/g;ZZ)V
    .locals 9
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/player/a;
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

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->e()V

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    new-instance p2, Ltv/periscope/android/chat/r;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/r1;->d:Lde/greenrobot/event/b;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    iget-boolean v7, p0, Ltv/periscope/android/ui/broadcast/r1;->a:Z

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/chat/r;-><init>(Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/chat/e;Ltv/periscope/android/player/c;ZZZ)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    iget-object p1, p2, Ltv/periscope/android/chat/r;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ltv/periscope/android/chat/m;

    iget-boolean v5, p0, Ltv/periscope/android/ui/broadcast/r1;->a:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/r1;->d:Lde/greenrobot/event/b;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/chat/m;-><init>(Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/player/c;Ltv/periscope/android/chat/g;Z)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    iget-object p1, p2, Ltv/periscope/android/chat/m;->e:Ltv/periscope/android/chat/n;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p2, Ltv/periscope/android/chat/m;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->clear()V

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/r1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/r1;->k:Z

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-string v6, ""

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Ltv/periscope/android/chat/e;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltv/periscope/android/chat/c;->a()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/ChatRoomEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    invoke-interface {p1}, Ltv/periscope/android/chat/h;->m()V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->e:Ltv/periscope/android/chat/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    invoke-interface {p1}, Ltv/periscope/android/chat/h;->n()V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    invoke-interface {p1}, Ltv/periscope/android/chat/h;->B()V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/r1;->f:Ltv/periscope/android/chat/h;

    invoke-interface {p1}, Ltv/periscope/android/chat/h;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/EventHistory;)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/r1;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Ltv/periscope/android/chat/EventHistory;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/r1;->k:Z

    :cond_0
    return-void
.end method
