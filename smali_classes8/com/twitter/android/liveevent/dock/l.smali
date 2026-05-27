.class public final Lcom/twitter/android/liveevent/dock/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/ui/dock/r;Lcom/twitter/app/common/activity/l;Lcom/twitter/util/app/a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/l;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/l;->b:Lcom/twitter/ui/dock/r;

    iput-object p3, p0, Lcom/twitter/android/liveevent/dock/l;->c:Lcom/twitter/app/common/activity/l;

    iput-object p4, p0, Lcom/twitter/android/liveevent/dock/l;->d:Lcom/twitter/util/app/a;

    iput-object p5, p0, Lcom/twitter/android/liveevent/dock/l;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/av/video/i0;)Z
    .locals 5
    .param p1    # Lcom/twitter/android/av/video/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/l;->d:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->B()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/liveevent/dock/l;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v2}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->hasValidEvent()Z

    move-result v3

    instance-of v1, v1, Lcom/twitter/navigation/liveevent/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->hasValidEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/android/liveevent/dock/v;

    iget-object p1, p1, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p1}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/twitter/android/liveevent/dock/l;->b:Lcom/twitter/ui/dock/r;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    return v4

    :cond_0
    if-eqz v3, :cond_2

    new-instance p1, Lcom/twitter/navigation/liveevent/b;

    sget-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lcom/twitter/model/core/e;

    iget-object v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->d:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    iput-boolean v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    iget-object v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-boolean v4, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->h:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {p1, v1}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-interface {v0}, Lcom/twitter/util/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/l;->c:Lcom/twitter/app/common/activity/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/l;->b(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/android/liveevent/dock/k;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/liveevent/dock/k;-><init>(Lcom/twitter/android/liveevent/dock/l;Lcom/twitter/navigation/liveevent/b;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/dock/l;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
