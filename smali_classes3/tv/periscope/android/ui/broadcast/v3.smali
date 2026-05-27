.class public final synthetic Ltv/periscope/android/ui/broadcast/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/x3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/x3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/v3;->a:Ltv/periscope/android/ui/broadcast/x3;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/v3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/v3;->c:Z

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/v3;->d:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/v3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/v3;->a:Ltv/periscope/android/ui/broadcast/x3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/v3;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/v3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v3;->e:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v0, v7, Ltv/periscope/android/ui/broadcast/x3;->e:Ltv/periscope/android/data/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/v3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Ltv/periscope/android/ui/broadcast/x3;->j:Ltv/periscope/android/player/c;

    invoke-interface {v1}, Ltv/periscope/android/player/c;->n()J

    move-result-wide v4

    iget-object v6, v7, Ltv/periscope/android/ui/broadcast/x3;->t:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {v6}, Ltv/periscope/android/ui/broadcast/hydra/g;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ltv/periscope/android/player/c;->u()J

    move-result-wide v8

    :goto_2
    invoke-virtual {v0}, Ltv/periscope/model/u;->P()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v1, v7, Ltv/periscope/android/ui/broadcast/x3;->p:Landroidx/compose/ui/graphics/colorspace/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/z;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v6

    iget-boolean v6, v6, Ltv/periscope/android/player/a;->replayable:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, v8

    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v6, v7, Ltv/periscope/android/ui/broadcast/x3;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v8

    iget-object v9, v7, Ltv/periscope/android/ui/broadcast/x3;->f:Ltv/periscope/android/ui/broadcast/t3;

    const/4 v10, 0x1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Ltv/periscope/android/ui/broadcast/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/res/Resources;Ltv/periscope/android/player/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/ui/broadcast/t3;Z)V

    return-void
.end method
