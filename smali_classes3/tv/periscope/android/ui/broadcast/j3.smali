.class public final Ltv/periscope/android/ui/broadcast/j3;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/k3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/view/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/k3;Ljava/lang/String;Ljava/util/List;ZJLtv/periscope/android/ui/broadcast/timecode/view/b$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/ui/broadcast/k3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/q1;",
            ">;ZJ",
            "Ltv/periscope/android/ui/broadcast/timecode/view/b$b;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/j3;->b:Ltv/periscope/android/ui/broadcast/k3;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/j3;->c:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/j3;->d:Ljava/util/List;

    iput-boolean p4, p0, Ltv/periscope/android/ui/broadcast/j3;->e:Z

    iput-wide p5, p0, Ltv/periscope/android/ui/broadcast/j3;->f:J

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/j3;->g:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    iput-boolean p8, p0, Ltv/periscope/android/ui/broadcast/j3;->h:Z

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/j3;->b:Ltv/periscope/android/ui/broadcast/k3;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/k3;->h:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/k3;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    iget v2, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->L3:I

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_4

    if-nez v1, :cond_3

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/k3;->a:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/view/d;->clear()V

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/j3;->e:Z

    if-eqz p1, :cond_1

    iget-wide v1, p0, Ltv/periscope/android/ui/broadcast/j3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/k3;->b:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/j3;->c:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/ui/broadcast/j3;->d:Ljava/util/List;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/j3;->g:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/j3;->h:Z

    iget-object v9, v7, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b;

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->e()V

    invoke-interface {v9}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->d()V

    invoke-interface {v9, v4}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->g(Ltv/periscope/android/ui/broadcast/timecode/view/b$b;)V

    iput-object v4, v7, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->d:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    iget-object v1, v7, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->c:Ltv/periscope/android/ui/broadcast/scrubber/d;

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Ltv/periscope/android/ui/broadcast/scrubber/d;->a(Ljava/lang/String;Ljava/lang/Long;Ltv/periscope/android/ui/broadcast/timecode/view/b$b;ZZ)V

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->f()V

    sget-object v1, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->BROADCAST:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    invoke-interface {v9, v1}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->g(Ltv/periscope/android/ui/broadcast/timecode/view/b$b;)V

    :goto_2
    invoke-interface {v9, p1}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->a(Z)V

    invoke-interface {v9}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->c()Landroid/view/View;

    move-result-object p1

    sget-object v1, Ltv/periscope/android/ui/view/a;->Companion:Ltv/periscope/android/ui/view/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12c

    int-to-long v1, v1

    iget-object v3, v7, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/presenter/b;->b:Landroid/os/Handler;

    new-instance v5, Lcom/twitter/media/ui/image/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, p1}, Lcom/twitter/media/ui/image/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v9, v8}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->i(Ljava/util/List;)V

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/k3;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltv/periscope/android/ui/broadcast/k3;->h:Z

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/k3;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ltv/periscope/android/ui/broadcast/k3;->h:Z

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    :cond_4
    :goto_3
    return-void
.end method
