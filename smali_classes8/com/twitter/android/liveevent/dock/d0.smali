.class public final Lcom/twitter/android/liveevent/dock/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/dock/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/av/video/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/dock/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/dock/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/av/video/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/r0;Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/b0;Lcom/twitter/android/liveevent/dock/d0$a;Lcom/twitter/android/liveevent/dock/x;Lcom/twitter/android/av/video/t0;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/video/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/dock/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/dock/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/av/video/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/d0;->b:Lcom/twitter/ui/dock/r;

    iput-object p3, p0, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    iput-object p4, p0, Lcom/twitter/android/liveevent/dock/d0;->d:Lcom/twitter/android/liveevent/dock/d0$a;

    iput-object p5, p0, Lcom/twitter/android/liveevent/dock/d0;->e:Lcom/twitter/android/liveevent/dock/x;

    iput-object p6, p0, Lcom/twitter/android/liveevent/dock/d0;->f:Lcom/twitter/android/av/video/t0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/liveevent/video/g;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/ui/dock/animation/v;Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/av/video/i0;
    .locals 9
    .param p1    # Lcom/twitter/android/liveevent/video/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/animation/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/twitter/media/av/player/live/a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    iget-wide v1, v1, Lcom/twitter/media/av/player/live/a;->c:J

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/twitter/android/av/video/x0;

    invoke-interface {p5}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v1

    invoke-interface {p5}, Lcom/twitter/media/av/player/q0;->k()Z

    move-result p5

    invoke-direct {v0, v1, p5}, Lcom/twitter/android/av/video/x0;-><init>(ZZ)V

    :goto_3
    sget-object p5, Lcom/twitter/android/av/video/x0;->Companion:Lcom/twitter/android/av/video/x0$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lcom/twitter/android/av/video/x0;->c:Lcom/twitter/android/av/video/x0;

    if-nez v0, :cond_3

    move-object v0, p5

    :cond_3
    new-instance v8, Lcom/twitter/android/liveevent/dock/y;

    iget-object p5, p0, Lcom/twitter/android/liveevent/dock/d0;->f:Lcom/twitter/android/av/video/t0;

    iget-boolean p5, p5, Lcom/twitter/android/av/video/t0;->b:Z

    invoke-direct {v8, v0, p5, p2}, Lcom/twitter/android/liveevent/dock/y;-><init>(Lcom/twitter/android/av/video/x0;ZLcom/twitter/model/liveevent/LiveEventConfiguration;)V

    iget-object p5, p0, Lcom/twitter/android/liveevent/dock/d0;->e:Lcom/twitter/android/liveevent/dock/x;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, Lcom/twitter/library/av/analytics/m;->a:Lcom/twitter/analytics/feature/model/p1;

    const-string v0, "dock"

    invoke-virtual {p5, v0}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    move-object v3, p1

    move-object v6, p3

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/twitter/android/liveevent/video/g;->l(JLcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/y;)Lcom/twitter/android/av/video/i0;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    invoke-virtual {p2, p1, p4}, Lcom/twitter/android/av/video/r0;->a(Lcom/twitter/android/av/video/i0;Lcom/twitter/ui/dock/animation/v;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/r0;->b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-boolean p1, p1, Lcom/twitter/ui/dock/h;->k:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)Lcom/twitter/android/av/video/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/dock/d0;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/r0;->b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/android/av/video/x0;->Companion:Lcom/twitter/android/av/video/x0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/android/av/video/x0;->c:Lcom/twitter/android/av/video/x0;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/av/video/i0;->h()Lcom/twitter/android/av/video/x0;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/twitter/android/av/video/r0;->c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)V

    return-object v0
.end method
