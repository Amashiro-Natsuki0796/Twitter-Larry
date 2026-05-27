.class public final Ltv/periscope/android/ui/broadcast/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/q2;


# static fields
.field public static final h:J


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/view/fullscreen/j3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/broadcast/chatroom/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/r2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/broadcast/s2;->h:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/ui/broadcast/t2;Lcom/twitter/media/av/broadcast/view/fullscreen/j3;Lcom/twitter/media/av/broadcast/chatroom/g;Ltv/periscope/android/ui/broadcast/y1;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/t2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/view/fullscreen/j3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/chatroom/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ltv/periscope/android/ui/broadcast/r2;

    invoke-direct {p4, p0}, Ltv/periscope/android/ui/broadcast/r2;-><init>(Ltv/periscope/android/ui/broadcast/s2;)V

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/s2;->e:Ltv/periscope/android/ui/broadcast/r2;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/s2;->d:Ltv/periscope/android/ui/broadcast/t2;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/s2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j3;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/s2;->b:Lcom/twitter/media/av/broadcast/chatroom/g;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/s2;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/s2;->b()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/s2;->f:Z

    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/s2;->g:J

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s2;->e:Ltv/periscope/android/ui/broadcast/r2;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/s2;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/s2;->d:Ltv/periscope/android/ui/broadcast/t2;

    check-cast v2, Ltv/periscope/android/ui/broadcast/v2;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/v2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ltv/periscope/android/ui/broadcast/s2;->f:Z

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/s2;->b:Lcom/twitter/media/av/broadcast/chatroom/g;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/twitter/media/av/broadcast/chatroom/g;->n()J

    move-result-wide v5

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    iget-wide v9, p0, Ltv/periscope/android/ui/broadcast/s2;->g:J

    sub-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ltv/periscope/android/ui/broadcast/v2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/media/av/broadcast/chatroom/g;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Lcom/twitter/media/av/broadcast/chatroom/g;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/twitter/media/av/broadcast/chatroom/g;->d()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ltv/periscope/android/ui/broadcast/v2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/media/av/broadcast/chatroom/g;->n()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ltv/periscope/android/ui/broadcast/v2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/s2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j3;

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/j3;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/j3;->a:Lcom/twitter/media/av/player/q0;

    sget-wide v5, Ltv/periscope/android/ui/broadcast/s2;->h:J

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/twitter/media/av/broadcast/chatroom/g;->n()J

    move-result-wide v2

    rem-long/2addr v2, v5

    sub-long/2addr v5, v2

    :cond_2
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s2;->d:Ltv/periscope/android/ui/broadcast/t2;

    check-cast v0, Ltv/periscope/android/ui/broadcast/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/v2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/s2;->f:Z

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s2;->d:Ltv/periscope/android/ui/broadcast/t2;

    check-cast v0, Ltv/periscope/android/ui/broadcast/v2;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/v2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
