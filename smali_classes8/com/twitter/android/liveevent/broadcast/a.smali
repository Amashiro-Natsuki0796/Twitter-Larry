.class public final Lcom/twitter/android/liveevent/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/m;


# instance fields
.field public final b:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/twitter/android/liveevent/broadcast/repositories/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/u;Lcom/twitter/model/core/e;JLcom/twitter/android/liveevent/broadcast/repositories/d;Ltv/periscope/android/data/b;)V
    .locals 0
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/broadcast/repositories/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/a;->b:Ltv/periscope/model/u;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/a;->c:Lcom/twitter/model/core/e;

    iput-wide p3, p0, Lcom/twitter/android/liveevent/broadcast/a;->d:J

    iput-object p5, p0, Lcom/twitter/android/liveevent/broadcast/a;->e:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    iput-object p6, p0, Lcom/twitter/android/liveevent/broadcast/a;->f:Ltv/periscope/android/data/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/a;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 12
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/a;->b:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/liveevent/broadcast/a;->f:Ltv/periscope/android/data/b;

    invoke-interface {v3, v2}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/u;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Ltv/periscope/model/u;->z()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/b0$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ltv/periscope/model/u;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/b0$a;->d:Ljava/lang/Boolean;

    new-instance v2, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/liveevent/broadcast/a;->c:Lcom/twitter/model/core/e;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    instance-of v5, v4, Lcom/twitter/android/lex/analytics/a;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/twitter/android/lex/analytics/a;

    const-string v5, "LexHero"

    iget-object v4, v4, Lcom/twitter/android/lex/analytics/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/b0$a;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/analytics/feature/model/d0$a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/broadcast/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v2, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/feature/model/b1;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/analytics/feature/model/b1;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v3, v4, Lcom/twitter/analytics/feature/model/s1;->e0:Lcom/twitter/analytics/feature/model/b1;

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/broadcast/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v2, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-wide v5, p0, Lcom/twitter/android/liveevent/broadcast/a;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/twitter/media/av/model/trait/a;->b(Lcom/twitter/media/av/model/b;)J

    move-result-wide v9

    cmp-long p1, v9, v5

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v5, -0x1

    :goto_2
    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    iget-object p1, v4, Lcom/twitter/analytics/feature/model/s1;->e0:Lcom/twitter/analytics/feature/model/b1;

    if-eqz p1, :cond_5

    iput-wide v5, p1, Lcom/twitter/analytics/feature/model/b1;->h:J

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/b0;

    iput-object p1, v4, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/d0;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0;->a:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0;->c:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    iput-object p1, v4, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    return-object v4
.end method

.method public final c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;
    .locals 8
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/a;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/model/core/entity/media/c;->Companion:Lcom/twitter/model/core/entity/media/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/core/entity/media/c$a;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/media/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/library/av/analytics/k;

    invoke-direct {v2, v1}, Lcom/twitter/library/av/analytics/k;-><init>(Lcom/twitter/model/core/entity/media/c;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/library/av/analytics/n;->a:Lcom/twitter/library/av/analytics/n;

    :goto_1
    new-instance v1, Lcom/twitter/library/av/analytics/i$a;

    invoke-direct {v1, v2}, Lcom/twitter/library/av/analytics/i$a;-><init>(Lcom/twitter/library/av/analytics/g;)V

    new-instance v2, Lcom/twitter/library/av/analytics/h;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/liveevent/broadcast/a;->f:Ltv/periscope/android/data/b;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/model/u;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Ltv/periscope/model/u;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/av/analytics/h;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v1, Lcom/twitter/library/av/analytics/i$a;->b:Lcom/twitter/library/av/analytics/h;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/broadcast/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/library/av/analytics/i$a;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-wide v2, p0, Lcom/twitter/android/liveevent/broadcast/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/twitter/media/av/model/trait/a;->b(Lcom/twitter/media/av/model/b;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v2, -0x1

    :goto_4
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iput-wide v2, v1, Lcom/twitter/library/av/analytics/i$a;->e:J

    :cond_5
    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/a;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    instance-of v2, p1, Lcom/twitter/android/lex/analytics/a;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/twitter/android/lex/analytics/a;

    const-string v2, "LexHero"

    iget-object p1, p1, Lcom/twitter/android/lex/analytics/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/library/av/analytics/i$a;->d:J

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/library/av/analytics/i;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/a;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "event_id"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/a;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/a;->e:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    invoke-interface {v1, v0}, Lcom/twitter/util/collection/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/a;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
